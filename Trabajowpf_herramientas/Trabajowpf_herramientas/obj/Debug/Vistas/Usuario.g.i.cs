﻿#pragma checksum "..\..\..\Vistas\Usuario.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F3D7DC6020E9D66F83E383F642EB0BB838935E90D42DDAFC163D5F489C160022"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Trabajowpf_herramientas.Vistas;


namespace Trabajowpf_herramientas.Vistas {
    
    
    /// <summary>
    /// Usuario
    /// </summary>
    public partial class Usuario : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridUsuarios;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtConsultar;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnBuscar;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnCrearUsuario;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid GridDatos;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\Vistas\Usuario.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame FUsuario;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Tienda;component/vistas/usuario.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Vistas\Usuario.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GridUsuarios = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.txtConsultar = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.BtnBuscar = ((System.Windows.Controls.Button)(target));
            
            #line 79 "..\..\..\Vistas\Usuario.xaml"
            this.BtnBuscar.Click += new System.Windows.RoutedEventHandler(this.Consultar);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BtnCrearUsuario = ((System.Windows.Controls.Button)(target));
            
            #line 90 "..\..\..\Vistas\Usuario.xaml"
            this.BtnCrearUsuario.Click += new System.Windows.RoutedEventHandler(this.Agregar);
            
            #line default
            #line hidden
            return;
            case 5:
            this.GridDatos = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.FUsuario = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

