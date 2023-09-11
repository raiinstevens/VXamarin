﻿using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MVVMDemo
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            //MainPage = new NavigationPage(new Views.ListProductView());
            MainPage = new NavigationPage(new Views.Page1());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
