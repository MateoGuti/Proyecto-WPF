   M S B A M L   `   `   `  ����A  =Tienda, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Trabajowpf_herramientas.VistasTrabajowpf_herramientas.Vistas  5      .    (Trabajowpf_herramientas.Vistas.Productos   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Trabajowpf_herramientas.Vistas     5      .��5	      ��   �� CornerRadius$  10��6   ���#AFF8FF._�5   
   � -   5        $��GridUsuarios��5       � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      �� 5      �� 5      �� 5      �� 5      $��20 �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��20 �6    �� 5      $��30 �6    �� 5      $��20 �6    �� 5      �� 5      �� 5      �� 5      $��20 �6    .+�5!      �� $��0��6   $��6��5"      $��Productos vendidos��5#      
���   �$��20(�5%      $��Center=�5&      $��Center=�5'      �� 5+      $��Buscar por id��6   $��Right=�5,      $��Center=�5-      $��1��5.      $��2��5/      $��15(�50      $��0,0,10,0q�51      �� 54      -   5        $��txtConsultarP��5:       �� TextAlignment$ Center=�54      
������ 
���   �$��1��57      $��2��58      $��20(�59      $��2��5;      $
��Left=�5<      $��	221,0,0,0q�5=      $	��221��5>      �� 5A      -   5        $��	BtnBuscar��5H      $��3��5A      $��2��5B      
����  �
����  �$��10,0,0,0q�5E       � Cursor$
 Hand��5F      $	��100��5G      $
��Left=�5I      $��	Consultar��5J      
�������5L      �� 5O      -   5        $��BtnCrearUsuario��5U      
����  �
����  �$��4��5Q      $��2��5R      $
 Hand��5S      $	��160��5T      $!��Funcionalidades de producto��5V      
�������5X      &   System.Windows.Controls.DataGrid  5\      -   5        $��GridProductos��5`      $��4��5\      $��1��5]      $��2��5^      $��4��5_         AutoGenerateColumns .  
�������
���   �$��15(�5d         CanUserAddRows .     CanUserResizeColumns .    CanUserResizeRows .  	   CanUserSortColumns	 .  
   RowBackground

 ����    HeadersVisibility$ Column=�5j         GridLinesVisibility$ 
Horizontal=�5k         HorizontalGridLinesBrush �#AFF8FF   Columns 5n      4  .System.Windows.Controls.DataGridTemplateColumn  5o      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 0 5p   -   5r      0  *System.Windows.Controls.DataGridTextColumn  5s      $ Id��6)   $ * 5t   )   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5u   )   �� *id+  5v      $ Nombre��6)   $ * 5w   )    5x   )   �� *nombre_producto+  5y      $ Precio��6)   $ * 5z   )    5{   )   �� *precio+  5|      $ Cantidad��6)   $ * 5}   )    5~   )   �� *
cantidad+5�       � 5�      -   5        $��
FUProducto��5�      $��0��5�      $��0��5�      $��8��5�      $��6��5�      5�      5�      5�      