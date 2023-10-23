using PM2Examen0023.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PM2Examen0023.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PageList : ContentPage
    {
        public Double latitude, longitude;
        public int id;
        public PageList()
        {
            InitializeComponent();
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            list.ItemsSource = await App.instance.GetList();
        }

        private async void list_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var selectedItem = e.CurrentSelection[0] as Address;

            if (selectedItem != null)
            {
                latitude = selectedItem.lat;
                id = selectedItem.Id;
                longitude = selectedItem.lon;
                Console.WriteLine(latitude);
                Console.WriteLine(longitude);
                var addressDLT = new Models.Address
                {
                    Id = id,
                    lon = latitude,
                    lat = longitude,
                    description = selectedItem.description,
                    photo = selectedItem.photo
                };


                string action = await DisplayActionSheet("Que Quieres Hacer?", "Eliminar", "Ir Mapa");


                switch (action)
                {
                    case "Ir Mapa":
                        await Navigation.PushAsync(new Views.PageMapa(latitude, longitude, selectedItem.description));
                        break;

                    case "Eliminar":
                        await App.instance.delete(addressDLT);
                        OnAppearing();
                        break;
                }

            }
        }
    }
}