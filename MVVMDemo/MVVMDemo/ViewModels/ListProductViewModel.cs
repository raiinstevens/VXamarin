using MVVMDemo.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace MVVMDemo.ViewModels
{
    public class ListProductViewModel : BaseViewModel
    {
        private ObservableCollection<Product> _products;

        public ObservableCollection<Product> Products
        {
            get { return _products; }
            set { _products = value; OnPropertyChanged(); }
        }

        private Product _selectedProduct;

        public Product SelectedProduct
        {
            get { return _selectedProduct; }
            set { _selectedProduct = value; OnPropertyChanged(); }
        }

        public ICommand GoToDetailsCommand { private set; get; }

        public INavigation Navigation { get; set; }

        public ListProductViewModel(INavigation navigation)
        {
            Navigation = navigation;
            GoToDetailsCommand = new Command<Type>(async (pageType) => await GoToDetails(pageType));

            Products = new ObservableCollection<Product>();

            Products.Add(new Product() { ID = 1, Name = "España, Sevilla ", Precio = 480, Nombre = "Isaac Moron Ochante", Fecha ="29/12/2023", Hora = "08:30", IsAvailable = true, });
            Products.Add(new Product() { ID = 2, Name = "Argentina, Cordoba", Precio = 220, Nombre = "Leo Hualpa ", Fecha = "15/12/2023", Hora = "12:30", IsAvailable = true });
            Products.Add(new Product() { ID = 3, Name = "Brazil, Rio de Janeiro", Precio = 250, Nombre = "Jair rojas", Fecha = "3/01/2024", Hora = "14:45", IsAvailable = true });
            Products.Add(new Product() { ID = 4, Name = "Japon, Hirochima", Precio = 600, Nombre = "Joel Moron Ochante", Fecha = "14/01/2024", Hora = "19:00", IsAvailable = true });
        }

        async Task GoToDetails(Type pageType)
        {
            if (SelectedProduct != null)
            {
                var page = (Page)Activator.CreateInstance(pageType);

                page.BindingContext = new ProductViewModel()
                {
                    IsAvailable = SelectedProduct.IsAvailable,
                    Name = SelectedProduct.Name,
                    Precio = SelectedProduct.Precio,
                    Nombre = SelectedProduct.Nombre,
                    Fecha = SelectedProduct.Fecha,
                    Hora = SelectedProduct.Hora,
                };

                await Navigation.PushAsync(page);
            }
        }

    }
}
