using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace MVVMDemo.ViewModels
{
    public class ProductViewModel : BaseViewModel
    {
        private string _name;

        public string Name
        {
            get { return _name; }
            set { _name = value; OnPropertyChanged(); }
        }

        private double _precio;

        public double Precio
        {
            get { return _precio; }
            set { _precio = value; OnPropertyChanged(); }
        }

        private bool _isAvailable;

        public bool IsAvailable
        {
            get { return _isAvailable; }
            set { _isAvailable = value; OnPropertyChanged(); }
        }
        private string _nombre;
        public string Nombre
        {
            get { return _nombre; }
            set { _nombre = value; OnPropertyChanged(); }
        }

        private string _fecha;
        public string Fecha
        {
            get { return _fecha; }
            set { _fecha = value; OnPropertyChanged(); }
        }

        private string _hora;
        public string Hora
        {
            get { return _hora; }
            set { _hora = value; OnPropertyChanged(); }
        }


        public ICommand ClearCommand { private set; get; }
        public ICommand SendEmailCommand { private set; get; }

        public ProductViewModel()
        {
            ClearCommand = new Command(() => Clear());
            SendEmailCommand = new Command(async () => await SendEmail());
        }

        void Clear()
        {
            Name = string.Empty;
            Precio = 0;
            Nombre = string.Empty;
            Fecha = string.Empty;
            Hora = string.Empty;
            IsAvailable = false;
        }

        async Task SendEmail()
        {
            try
            {
                var message = new EmailMessage
                {
                    Subject = "New Product!",
                    Body = $"Product Name: {Name}\n" +
                            $"Price: {Precio:N2}\n" +
                            $"Nombre: {Nombre}\n" +
                            $"Fecha: {Fecha}" +
                            $"Hora: {Hora}" +
                            $"Availability?{(IsAvailable ? "Yes" : "No")}",
                    To = new List<string> { "luis@luisbeltran.mx" }
                };

                await Email.ComposeAsync(message);
            }
            catch (Exception)
            {

            }
        }
    }
}
