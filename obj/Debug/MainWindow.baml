   M S B A M L   `   `   `  ����W  SFormularioEmpleadoRubenGomez, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:FormularioEmpleadoRubenGomezFormularioEmpleadoRubenGomez  5   	   -    'FormularioEmpleadoRubenGomez.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:FormularioEmpleadoRubenGomez     5   	     � Title$  
MainWindow��5   	   $	��900��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      �� $
��Auto=�6   .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��1��62   .+�5      �� $��Center=�6   $��Center=�67   $
��Bold"�6T   $��
225,10,0,0q�6f   $��20(�6z   $)��#Introducción de Datos de Empleados��5   X   5       5!      �� 5"      $��2��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��429��6R   $
��Left=�6^   .+�5#      �� $��Center=�6   .��5$      �� .�6   	Nombre*6$   5%      �� 5&      -   5         ��Name$ nombre��5&       �� AcceptsReturn .  $	��300��6@   $��5,5,0,5q�6O   $	��361��6`   6n   5'      �� 5)      $��3��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��429��6R   $
��Left=�6^   .+�5*      �� $��Center=�6   .��5+      �� .�6   
Apellidos*6'   5,      �� 5-      -   5        $ 	apellidos��5-       .  $	��300��6C   $��5,5,0,5q�6R   $	��355��6c   6q   5.      �� 50      $��4��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��429��6R   $
��Left=�6^   .+�51      �� $��Center=�6   .��52      �� .�6   	E-mail*6$   53      �� 54      -   5        $ email��54       .  $	��372��6?   $��5,5,0,5q�6K   $��Center=�6\   6{   55      �� 57      $��5��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��435��6R   $
��Left=�6^   .+�58      �� $��Center=�6   .��59      �� .�6   
Teléfono*6&   5:      �� 5;      -   5        $ telefono��5;       .  $��5,5,0,5q�6B   $	��247��6S   6a   5<      �� 5>      $��6��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��435��6R   $
��Left=�6a   $	��429��6|   .+�5?      �� $��Center=�6   .��5@      �� .�6   Fecha de nacimiento60   5A      (  "System.Windows.Controls.DatePicker  5B      $	��298��6   $��5,5,0,5q�6)   6<   5C      �� 5E      $��7��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��429��6R   $
��Left=�6^   .+�5F      �� $��Center=�6   .��5G      �� .�6   DNI6    5H      �� 5I      -   5        $	 dni��5I       .  $��5,5,0,5q�6=   $	��140��6N   6\   5J      �� 5L      $��8��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��429��6R   $
��Left=�6^   $��96��6y   .+�5M      �� $��Center=�6   .��5N      �� .�6   Adjuntar Fotografía60   5O      �� 5P      -   5        $��8��5P      $��Abrir Archivo��5Q      $��Center=�5S      $��Center=�62   $	��100��5T      $��40��6!   $��20q�5U      �� 5V      -   5         ��Name$ imagenSalida��5V      $��95��6.   $	��Top=�6:   $	��168��6R   5W      �� 5Y      $��9��6   $��	15,10,0,0q�6&   $ 
Horizontal=�69   $	��770��6R   $
��Left=�6a   .+�5Z      ]� $	��770��6   .+�5[      �� $��Images/logo.png��6   $��Right=�65   $	��100��6L   $	��250��6Y   $��
0,10,80,10q�6e   6{   �� 5\      $	��Top=�6   $
��Left=�64   .��5]      �� .�6   
Dirección6*   5^      �� 5`      -   5        $ calle��5`       .  $��5,5,0,5q�6C   $	��340��6T   $	��Top=�6`   $
��Left=�6u   $��
Dirección��6�   6�   �� 5a      -	   5        $ ciudad��5a       .  $��5,5,0,5q�6D   $	��340��6U   $	��Top=�6a   $
��Left=�6v   $��Ciudad��6�   6�   �� 5b      -
   5        $ 	provincia��5b       .  $��5,5,0,5q�6G   $	��340��6X   $	��Top=�6d   $
��Left=�6y   $��	Provincia��6�   6�   �� 5c      -   5        $ codigoPostal��5c       .  $��5,5,0,5q�6J   $	��340��6[   $	��Top=�6g   $
��Left=�6|   $��Código Postal��6�   6�   �� 5d      -   5        $
 pais��5d       .  $��5,5,0,5q�6B   $	��340��6S   $	��Top=�6_   $
��Left=�6t   $��País��6�   6�   5e      5f      �� 5h      $��10��6   $��	15,10,0,0q�6'   $ 
Horizontal=�6:   $	��770��6S   $
��Left=�6_   .+�5i      �� $��Center=�6   .��5j      �� .�6   Enlace a Red Social60   5k      �� 5l      -   5        $ 	redsocial��5l       .  $��5,5,0,5q�6C   $	��575��6T   6b   5m      �� 5o      $��11��6   $��	15,10,0,0q�6'   $ 
Horizontal=�6:   $	��409��6S   $
��Left=�6_   .+�5p      �� $��Center=�6   .��5q      �� .�6   
Rol Actual6'   5r      �� 5s      $	��340��6   $��5,5,0,5q�6'   .@�5t      �� .��5u      �� $��Empleado��5v   F   5w      5x      �� 5y      .��5z      �� $��Administrador��5{   K   5|      5}      5~      5      �� 5�      $��12��6   $��	15,10,0,0q�6'   $ 
Horizontal=�6:   $	��770��6S   $
��Left=�6b   .+�5�      ]� $	��770��6   .+�5�      �� $	��Top=�6   $	��Top=�64   .��5�      �� .�6   ,*Descripción del puesto de trabajo actual:6J   5�      �� 5�      -   5        $ descripcion��5�       . $��5,5,0,5q�6H   $	��700��6Y   $
��Left=�6e   $��Bottom=�6�   $��75��6�   6�   5�      5�      �� 5�      $��13��6   $��	15,10,0,5q�6'   $ 
Horizontal=�6:   $	��300��6S   $��Center=�6_   .+�5�      �� -   5        $��Guardar��5�      $��Center=�5�      $��Center=�5�      $	��100��5�      $��40��6!   $��20q�5�      5�      �� 5�      -   5        $��Cancelar��5�      $��Center=�5�      $��Center=�62   $	��100��5�      $��40��6!   $��20q�5�      5�      5�      �� 5�      $��14��6   $��	15,10,0,0q�6'   $ 
Horizontal=�6:   $	��770��6S   $
��Left=�6_   .+�5�      �� $
��Auto=�6   $
��Auto=�6B   .��5�      &   System.Windows.Controls.DataGrid  -   5        $��datosEmpleados��5�      $	��770��65      AutoGenerateColumns . 6A   5�      5�      5�      5�      5�      