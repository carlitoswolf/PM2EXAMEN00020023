using System;
using Xamarin.Forms;
using System.IO;
using Xamarin.Forms.Xaml;

namespace PM2Examen0023
{
    public partial class App : Application
    {

        static Controllers.DB_Controllers db;


        public static Controllers.DB_Controllers instance
        {
            get
            {
                if (db == null)
                {
                    string dbname = "Address.db3";
                    string dbpath = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
                    string dbfull = Path.Combine(dbpath, dbname);
                    db = new Controllers.DB_Controllers(dbfull);

                }

                return db;
            }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Views.PageRegistro());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
