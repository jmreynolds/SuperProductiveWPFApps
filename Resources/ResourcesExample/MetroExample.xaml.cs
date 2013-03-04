using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace ResourcesExample
{
	/// <summary>
	/// Interaction logic for MetroExample.xaml
	/// </summary>
	public partial class MetroExample : Window
	{
		public MetroExample()
		{
			this.InitializeComponent();
			
			// Insert code required on object creation below this point.
		}

		private void Button_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			MessageBox.Show("Hello World!");
		}
	}
}