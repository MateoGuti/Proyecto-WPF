   M S B A M L   `   `   `  ���� A  =Tienda, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Trabajowpf_herramientas.VistasTrabajowpf_herramientas.Vistas  1    +Trabajowpf_herramientas.Vistas.CrudProducto   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:Trabajowpf_herramientas.Vistas       N� Title$  CrudProducto�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 BtnStyle �� 
TargetType �� 
TargetType	 ��Name
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%z  &	        &	 N     &	 c     &	 v     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
 	    7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� �� . $��1���� $ 	#FFDDDDDD���� $ #009FBD���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��
 �������  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��#��z��#��z��#��z�� . ._��� $
 contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� ���#AFF8FF �� CornerRadius$ 10��._��  � ColumnDefinitions �� $��20 ��� �� �� $��20 ��� �� �� $��20 � � RowDefinitions �� $��20 ��� $��30 ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� $��* ��� $��30 ��� �� .+��� -    ��Name$ Titulo��$��Creacion de usuarios��$��1��$��1��$��5��$��30(�$��Center=�$��Center=��� -    ��Name$ BtnRegresar��#��� 
 $��Regresar��$��1��$��2��$	��100�� � Cursor$
 Hand�����#009FBD$��30��$��	42,0,43,0q�$	��Top=��� -   $ 
BtnAgregar��#��� 
 $��Agregar��$��5��$��18��$	��100��$
 Hand�����#009FBD$��30��$��	42,0,43,0q�$	��Top=��� -   $ BtnEliminar��#��� 
 $��Eliminar��$��5��$��14��$	��100��$
 Hand�����#009FBD$��30��$��	42,0,43,0q�$	��Top=��� -    ��Name$ 
txtElimiid��$��16��$��5���� -   $ BtnActualizar��#��� 
 $��
Actualizar��$��5��$��10��$	��100��$
 Hand�����#009FBD$��30��$��	42,0,43,0q�$	��Top=��� -   $ 	txtUpdate��$��12��$��5���� $��4��$��1��$��Nombre:��$
��Left=�$��Center=��� -   $ txtnombre_producto��$��4��$��2���� $��10��$��1��$��Precio��$��Center=�$
��Left=��� -	   $ 	txtprecio��$��10��$��2���� $��16��$��1��$��Cantidad��$��Center=�$
��Left=��� -
   $ txtcantidad��$��16��$��2��