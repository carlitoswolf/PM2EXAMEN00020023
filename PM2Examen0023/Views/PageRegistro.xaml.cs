using Plugin.Media;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;

namespace PM2Examen0023.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PageRegistro : ContentPage
    {

        Plugin.Media.Abstractions.MediaFile photo = null;
        public PageRegistro()
        {
            InitializeComponent();
        }

        public byte[] ImagetoArrayByte()
        {
            if (photo != null)
            {
                using (MemoryStream memory = new MemoryStream())
                {
                    Stream stream = photo.GetStream();
                    stream.CopyTo(memory);
                    byte[] data = memory.ToArray();
                    return data;
                }
            }

            return null;
        }

        private async void btnfoto_Clicked(object sender, EventArgs e)
        {
            photo = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
            {
                Directory = "MIALBUM",
                Name = "Foto.jpg",
                SaveToAlbum = true
            });

            if (photo != null)
            {
                foto.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
            }
        }

        private async void btnAdd_Clicked(object sender, EventArgs e)
        {
            var address = new Models.Address
            {
                lat = Convert.ToDouble(_lat.Text),
                lon = Convert.ToDouble(_lon.Text),
                description = _des.Text,
                photo = ImagetoArrayByte()
            };

            if (await App.instance.AddLocation(address) > 0)
            {
                await DisplayAlert("AVISO", "Direccion Agregada Exitosamente", "OK");

                Clean();

            }
            else
            {
                await DisplayAlert("ERROR", "Ha Ocurrido un Error", "OK");
            }
        }

        private async void btnListSites_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new NavigationPage(new Views.PageList()));

        }

        private void btnExit_Clicked(object sender, EventArgs e)
        {
            System.Diagnostics.Process.GetCurrentProcess().Kill();
        }

        public void Clean()
        {
            _lat.Text = "";
            _lon.Text = "";
            _des.Text = "";
            foto.Source = "";

        }
    }
}