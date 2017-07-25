using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data;
using DevExpress.Xpf.Core;
using DevExpress.Xpf.Ribbon;
using DevExpress.Xpf.Bars;
using DevExpress.Xpf.Layout.Core;
using DevExpress.Xpf.Docking;
using DevExpress.Xpf.NavBar;


namespace DXApplication1
{
    public partial class MainWindow : DXRibbonWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            System.Threading.Thread.CurrentThread.CurrentCulture = new System.Globalization.CultureInfo("zh-Hans");
            //BarButtonItem barButtonItem1 = new BarButtonItem();
            barButtonItem1.ItemClick += BarButtonItem1_ItemClick;
            //为什么注册监听程序会报错，我好气啊
        }

        private void BarButtonItem1_ItemClick(object sender, ItemClickEventArgs e)
        {
            Window1 win1 = new Window1();
            win1.Show();
        }





    }


}
