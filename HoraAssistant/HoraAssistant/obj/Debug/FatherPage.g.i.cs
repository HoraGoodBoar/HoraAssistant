﻿#pragma checksum "..\..\FatherPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4EB7F59F5287F5E76DC83F6EEBC8F5F651976428B7402F58A913D6B5AA9AF4D5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HoraAssistant;
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


namespace HoraAssistant {
    
    
    /// <summary>
    /// FatherPage
    /// </summary>
    public partial class FatherPage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\FatherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Menu FatherMenuItem;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\FatherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame PanelPages;
        
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
            System.Uri resourceLocater = new System.Uri("/HoraAssistant;component/fatherpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FatherPage.xaml"
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
            
            #line 8 "..\..\FatherPage.xaml"
            ((HoraAssistant.FatherPage)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.ClosingAssistant);
            
            #line default
            #line hidden
            return;
            case 2:
            this.FatherMenuItem = ((System.Windows.Controls.Menu)(target));
            return;
            case 3:
            
            #line 15 "..\..\FatherPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuClickItem);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 16 "..\..\FatherPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuClickItem);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 17 "..\..\FatherPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuClickItem);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 18 "..\..\FatherPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuClickItem);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 19 "..\..\FatherPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuClickItem);
            
            #line default
            #line hidden
            return;
            case 8:
            this.PanelPages = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

