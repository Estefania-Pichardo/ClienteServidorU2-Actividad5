   M S B A M L   `   `   `  ����V  REjercicio5_ClientePeliculas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Ejercicio5_ClientePeliculasEjercicio5_ClientePeliculas  5   	   ,    &Ejercicio5_ClientePeliculas.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Ejercicio5_ClientePeliculas     5   	     � Title$  Control de Cartelera��5   	    � Icon$ /Images/icono.ico��6&   $	��560��6?   $	��870��6L   ���	#FF0C1B57 � 	Resources 5	       �� 
TargetType �� Property �� Value��%�  '��       '�� n     '�� �     �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 16(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$	 230��6&   5      �� 5   
   " ��6   .�5      ��  � ��$ 50��6'   �� 5       � ��
 ���� 6+   �� 5       � ��$ 0q�60   �� 5       � ��$ 50��6&   5      5      .��5      ]� .+�5   
   � $	��Top=�6   .+�5      �� $��/Images/logo2.png��6   $	��100��6/   $
��Left=�6<   6Y   �� 5      
�������$��Center=�6+   $��35(�6H   $��Center=�6V   $
��Bold"�6q   Control de Cartelera5      5      �� 5!   
   $��5q�6   
�������$��18(�62   $
��Left=�6@   $��1q�6V   
�������$��Agregar Nueva Función��5"   E   .��5#      �� $��10q�6   .+�5$      �� .��6   Hora:6   �� 5%      -   5        $��txtHora��5%      ��6%   �� *Hora+6=   �� 5&      .��6   	Titulo:6   �� 5'      -   5        $��	txtTitulo��5'      ��6'   �� *Nombre+6A   �� 5(      .��6   	Idioma:6   �� 5)      -   5        $��	cmbIdioma��5)   8    �� SelectedValue 6   �� *Idioma+6K   �� 5*      .��6   Sala:6   �� 5+      -   5        $��cmbSala��5+   6    6   �� *Sala+6G   �� 5,      .��6   Clasificación:6$   �� 5-      -   5        $��cmbClasificacion��5-   ?    6   �� *Clasificacion+6Y   �� 5.      -   5        $��
btnAgregar��5.      $��5q�6D   .��5/      �� $��/Images/add.png��6   67   50      51      53      � 55   
   $��Center=�6   $��Bottom=�61   .+�56      �� -   5        $��btnEliminar��56      $��5q�6B   .��57      �� $��/Images/delete.png��6   66   58      �� 59      -   5        $��	btnEditar��59      $��5q�6>   .��5:      �� $��/Images/edit.png��6   64   5;      5<      &   System.Windows.Controls.DataGrid  5?   
   -	   5        $��dtgPeliculas��5?   >   $��Right=�6   $��
10,20,10,0q�6*   $��16(�6R      AlternatingRowBackground
 ��� �   CanUserResizeColumns .  	   AutoGenerateColumns	 .  
   CanUserAddRows
 .     Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$
 Hora��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Hora+6N     5E      $
 Sala��6%    63   �� *Sala+6N     5F      $ Pelicula��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6R    67   �� *Nombre+6_     5G      $ Clasificación��6%    6<   �� *Clasificacion+6`     5H      $ Idioma��6%   $
 1.5* 6P    65   �� *Idioma+6_   5J      5K      5L      