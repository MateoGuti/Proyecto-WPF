   M S B A M L   `   `   `  ���� A  =Tienda, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Trabajowpf_herramientas.VistasTrabajowpf_herramientas.Vistas  .    (Trabajowpf_herramientas.Vistas.Productos   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:Trabajowpf_herramientas.Vistas     .����   �� CornerRadius$  10�����#AFF8FF._�� -   $��GridUsuarios�� � ColumnDefinitions �� $��20 ��� �� �� �� �� $��20 � � RowDefinitions �� $��50 ��� $��20 ��� $��30 ��� $��20 ��� �� �� �� $��20 �.+��� $��0��$��6��$��Productos vendidos��
���   �$��20(�$��Center=�$��Center=��� $��Buscar por id��$��Right=�$��Center=�$��1��$��2��$��15(�$��0,0,10,0q��� -   $��txtConsultarP�� �� TextAlignment$ Center=�
������ 
���   �$��1��$��2��$��20(�$��2��$
��Left=�$��	221,0,0,0q�$	��221���� -   $��	BtnBuscar��$��3��$��2��
����  �
����  �$��10,0,0,0q� � Cursor$
 Hand��$	��100��$
��Left=�$��	Consultar��
��������� -   $��BtnCrearUsuario��
����  �
����  �$��4��$��2��$
 Hand��$	��160��$!��Funcionalidades de producto��
�������&   System.Windows.Controls.DataGrid  -   $��GridProductos��$��4��$��1��$��2��$��4��   AutoGenerateColumns .  
�������
���   �$��15(�   CanUserAddRows .     CanUserResizeColumns .    CanUserResizeRows .  	   CanUserSortColumns	 .  
   RowBackground

 ����    HeadersVisibility$ Column=�   GridLinesVisibility$ 
Horizontal=�   HorizontalGridLinesBrush �#AFF8FF   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$  ��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 0 0  *System.Windows.Controls.DataGridTextColumn  $ Id��$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *id+  $ Nombre��$ *  �� *nombre_producto+  $ Precio��$ *  �� *precio+  $ Cantidad��$ *  �� *
cantidad+ � -   $��
FUProducto��$��0��$��0��$��8��$��6��