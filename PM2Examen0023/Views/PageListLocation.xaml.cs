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
                longitude = selectedItem.lon;

                await Navigation.PushAsync(new NavigationPage(new Views.PageMapa()));
            }
        }
    }
}