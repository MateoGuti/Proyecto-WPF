   M S B A M L   `   `   `  ����A  =Tienda, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Trabajowpf_herramientas.VistasTrabajowpf_herramientas.Vistas  5      ,    &Trabajowpf_herramientas.Vistas.Usuario   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Trabajowpf_herramientas.Vistas     5      
������ .��5      ��   �� CornerRadius$  10��6   ���#AFF8FF._�5   
   � -   5        $��GridUsuarios��5       � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      �� 5      �� 5      �� 5      �� 5      $��20 �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��20 �6    �� 5      $��30 �6    �� 5      $��20 �6    �� 5      �� 5      �� 5      �� 5       $��20 �6    .+�5$      �� $��0��6   $��6��5%      $��Mantenimiento de Usuarios��5&      
���   �$��20(�5(      $��Center=�5)      $��Center=�5*      �� 5.      $��Buscar por id��6   $��Right=�5/      $��Center=�50      $��1��51      $��2��52      $��15(�53      $��0,0,10,0q�54      �� 57      -   5        $��txtConsultar��5=       �� TextAlignment$ Center=�57      
������ 
���   �$��1��5:      $��2��5;      $��20(�5<      $��2��5>      $
��Left=�5?      $��	221,0,0,0q�5@      $	��221��5A      �� 5D      -   5        $��	BtnBuscar��5K      $��3��5D      $��2��5E      
����  �
����  �$��10,0,0,0q�5H       � Cursor$
 Hand��5I      $	��100��5J      $
��Left=�5L      $��	Consultar��5M      
�������5O      �� 5S      -   5        $��BtnCrearUsuario��5Y      
����  �
����  �$��4��5U      $��2��5V      $
 Hand��5W      $	��150��5X      $ ��Funcionalidades de usuario��5[      
�������5\      &   System.Windows.Controls.DataGrid  5_      -   5        $��	GridDatos��5c      $��4��5_      $��1��5`      $��2��5a      $��4��5b         AutoGenerateColumns .  
�������
���   �$��15(�5g         CanUserAddRows .     CanUserResizeColumns .    CanUserResizeRows .  	   CanUserSortColumns	 .  
   RowBackground

 ����    HeadersVisibility$ Column=�5m         GridLinesVisibility$ 
Horizontal=�5n         HorizontalGridLinesBrush �#AFF8FF   Columns 5q      4  .System.Windows.Controls.DataGridTemplateColumn  5r      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 0 5s   -   5u      0  *System.Windows.Controls.DataGridTextColumn  5v      $ ID��6)   $ 30 5w   )   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5x   )   �� *id+  5y      $ Nombre��6)   $	 100 5z   )    5{   )   �� *nombre+  5|      $ Apellido��6)   $	 100 5}   )    5~   )   �� *
apellido+  5      $	 Dui��6)   $ * 5�   )    5�   )   �� *dui+  5�      $	 Nit��6)   $ * 5�   )    5�   )   �� *nit+  5�      $ Email��6)   $ * 5�   )    5�   )   �� *correo+  5�      $ Telefono��6)   $ * 5�   )    5�   )   �� *
telefono+  5�      $ FechaN��6)   $ * 5�   )    5�   )   �� *f_nacimiento+  5�      $
 Ruta��6)   $ * 5�   )    5�   )   �� *f_nacimiento+5�       � 5�      -   5        $��FUsuario��5�      $��0��5�      $��0��5�      $��8��5�      $��6��5�      5�      5�      5�      