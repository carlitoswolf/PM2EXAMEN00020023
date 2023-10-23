using Plugin.Geolocator;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using Plugin.Geolocator.Abstractions;
using ImageFromXamarinUI;
using System.IO;
using Plugin.Media.Abstractions;

namespace PM2Examen0023.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PageMapa : ContentPage
    {
        Double latitud, lngitud;
        String description;
        public PageMapa(Double lat, Double lgn, String des)
        {
            InitializeComponent();
            latitud = lat;
            lngitud = lgn;
            description = des;

            var locator = CrossGeolocator.Current;
            bool isGpsEnable = locator.IsGeolocationEnabled;

            if (isGpsEnable)
            {
                DisplayAlert("Aviso", "GPS Activado", "Ok");
                var pin = new Pin
                {
                    Position = new Xamarin.Forms.Maps.Position(latitud, lngitud),
                    Label = "Direccion",
                    Address = $"{description}"
                };

                mapa.Pins.Add(pin);
                mapa.MoveToRegion(MapSpan.FromCenterAndRadius(pin.Position, Distance.FromMeters(100)));

            }
            else
            {
                DisplayAlert("Aviso", "GPS Desactivado", "Ok");
            }

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            var conexion = Connectivity.NetworkAccess;
            var locl = CrossGeolocator.Current;

            if (conexion == NetworkAccess.Internet)
            {
                if (locl != null)
                {
                    //  locl.PositionChanged += Locl_PositionChanged;
                    //  if (!locl.IsListening)
                    //  {
                    //    await locl.StartListeningAsync(TimeSpan.FromSeconds(10), 100);
                    //}
                    // var posicion = await locl.GetPositionAsync();
                    var mapcenter = new Xamarin.Forms.Maps.Position(latitud, lngitud);

                    var pin = new Pin { Type = PinType.Place, Position = mapcenter, Label = "Direccion", Address = $"{description}" };
                    mapa.Pins.Add(pin);

                    mapa.MoveToRegion(new Xamarin.Forms.Maps.MapSpan(mapcenter, 1, 1));
                }
                else
                {
                    //var posicion = await locl.GetLastKnownLocationAsync();
                    var mapcenter = new Xamarin.Forms.Maps.Position(latitud, lngitud);

                    var pin = new Pin { Type = PinType.Place, Position = mapcenter, Label = "Mi Ultima Direccion", Address = $"{description}" };
                    mapa.Pins.Add(pin);

                    mapa.MoveToRegion(new Xamarin.Forms.Maps.MapSpan(mapcenter, 1, 1));
                }
            }
        }

        private async void ToolbarItem_Clicked(object sender, EventArgs e)
        {

            var screenShot = await mapa.CaptureImageAsync();
            var filepath = Path.Combine(FileSystem.CacheDirectory, "mapa.png");
            using (var fileStream = File.OpenWrite(filepath))
            {
                await screenShot.CopyToAsync(fileStream);
            }

            await Share.RequestAsync(new ShareFileRequest
            {
                Title = "Captura de Pantalla",
                File = new ShareFile(filepath)
            });
        }

        private void Locl_PositionChanged(object sender, Plugin.Geolocator.Abstractions.PositionEventArgs e)
        {
            var mapcenter = new Xamarin.Forms.Maps.Position(e.Position.Latitude, e.Position.Longitude);
            mapa.MoveToRegion(new Xamarin.Forms.Maps.MapSpan(mapcenter, 1, 1));
        }
    }
}