   M S B A M L   `   `   `  ���� A  =Tienda, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Trabajowpf_herramientasTrabajowpf_herramientas  O,clr-namespace:Trabajowpf_herramientas.VistasTrabajowpf_herramientas.Vistas  (    "Trabajowpf_herramientas.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Trabajowpf_herramientas     C
viewmodels,clr-namespace:Trabajowpf_herramientas.Vistas       � Title$
  User��$	��600��$
��1000��
������  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency . .����  �� CornerRadius$ 10��
�������._�� -   $��	Principal��
������ .+�� -    �Name$ Header��$��35��$	��Top=�
������ .+��� $ 	10,10,0,0�����#24F9F2�  � ColumnDefinitions �� �� $	��250 ��� $	��100 �.+��� $��Inicio��$��0��
���   �$��20(�$
��Left=�$��Center=�$��20,0,0,0q��� -    ��Name$ BtnMicuenta��$��1��
������ $��15(�
������ 
���   �$��Center=�$
��Left=� � Cursor$
 Hand��.���  �� $��15 ��� .+��� $��1��$��	Mi cuenta��$��Center=�$	��Top=��� $��0��$��Center=�$��Center=�$ ��/SMS/IMS/Configuracion.png���� -   $ BtnInfo��$��1��
������ 
������ 
���   �$��15(�$��Center=�$��Right=�$
 Hand��.���  �� $��15 ��� .+��� $��/SMS/IMS/Info.png��$��0��$��Center=��� $��1��$��	Acerca de��$��Center=�$��Center=�$��5,0,0,0q��� -   $ BtnMinimizar��$��2��
������ 
������ $��25��$��25��$	��Top=�$��Right=�$��0,5,30,0q�.���� $��/SMS/IMS/Minimizar.png��$
 Hand���� -   $ 	BtnCerrar��$��2��
������ 
������ $��25��$��25��$	��Top=�$��Right=�$��0,5,5,0q�.���� $��/SMS/IMS/Salir.png��$
 Hand��� -   $
 Menu��
������ $��75��$
��Left=�$��0,35,0,0q�.+��� ���#0DD4CD$ 0,0,0,10���� 
������ $	��Top=�.+�� 
������ $	��Top=�$��Right=�$��	0,10,10,0q�.+�d� -   	 d�Name$	 BtnShowhide��$��30��$��30��
������ $
 Hand������ 
 �� ImageSource$
 /SMS/IMS/Abrir.png�� � Triggers :�  :� RoutedEvent$ ToggleButton.Unchecked��.[��� .���� -	    ��Name$ 	HidePanel��.��W�  �� 
TargetName$
 Menu�� �� TargetProperty$ Width� g� 	BeginTime$ 0:0:0X� W� From$	 200X�	 W� To$ 75X� g� Duration$ 	0:0:0:0.5D�:� $ ToggleButton.Checked��.[��� .���� -
   $ 	ShowPanel��.��W� $
 Menu��$ Width�$ 0:0:0X�$ 75X�$	 200X�$ 	0:0:0:0.5D��� 
������ 
������ $��0,30,0,0q�$��Disabled=�.@��� $��70��.���� -   $��	BtnInicio��$��70��$	��200��$
��Left=�$
 Hand��
������ 
������ .��� $	��200�� �� $��60 ��� .+��� $��50��$��0��$
��Left=�$��/SMS/IMS/Home.png���� $��1��$��Inicio��$��SemiBold"�$��15(�$��Center=�$��Center=��� $��70��.���� -   $��BtnPunt��$��70��$	��200��$
��Left=�$
 Hand��
������ 
������ .��� $	��200�� �� $��60 ��� .+��� $��50��$��0��$
��Left=�$��/SMS/IMS/Ubic.png���� $��1��$��Punto de venta��$��SemiBold"�$��15(�$��Center=�$��Center=��� $��70��.���� -   $��BtnPro��$��70��$	��200��$
��Left=�$
 Hand��
������ 
������ .��� $	��200�� �� $��60 ��� .+��� $��50��$��0��$
��Left=�$��/SMS/IMS/Producto.png���� $��1��$��Producto��$��SemiBold"�$��15(�$��Center=�$��Center=��� $��70��.���� -   $��BtnUser��$��70��$	��200��$
��Left=�$
 Hand��
������ 
������ .��� $	��200�� �� $��60 ��� .+��� $��50��$��0��$
��Left=�$��/SMS/IMS/Usuario.png���� $��1��$��Usuarios��$��SemiBold"�$��15(�$��Center=�$��Center=�� -   $ GridContent��
������ $��Bottom=�$��Right=�$	��565��$	��925��.+��� $ 0,0,0,10�����#AFF8FF�� -   $��
Bienvenido��$��Center=�$��Center=�$��50(��� ���� 