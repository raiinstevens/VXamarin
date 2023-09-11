using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MVVMDemo.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Page1 : ContentPage
	{
		public Page1 ()
		{
			InitializeComponent ();
		}

        private async void Logiar(object sender, EventArgs e)
        {
            string usuario = txtUser.Text;
            string contraseña = txtPas.Text;

            // Verifica las credenciales (aquí deberías agregar tu lógica de autenticación)
            if (ValidarCredenciales(usuario, contraseña))
            {
                await DisplayAlert("Éxito", "Inicio de sesión exitoso", "Aceptar");
                // Las credenciales son válidas, puedes navegar a la página principal o realizar otras acciones
                await Navigation.PushAsync(new Views.ListProductView());
            }
            else
            {
                // Las credenciales son incorrectas, muestra un mensaje de error
                await DisplayAlert("Error", "Credenciales incorrectas", "Aceptar");
            }
        }

        private bool ValidarCredenciales(string usuario, string contraseña)
        {
            // Aquí debes agregar tu lógica de autenticación
            // Puedes comparar las credenciales con las almacenadas en tu sistema
            // Devuelve true si son válidas, false en caso contrario
            // Por ejemplo:
            if (usuario == "usuario" && contraseña == "contraseña")
            {
                return true;
            }
            else
            {
                return false;
            }

            return false;
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {

        }
    }
}