   M S B A M L   `   `   `  ���� J  Farduino-drawing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:arduino_drawingarduino_drawing       arduino_drawing.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:arduino_drawing     U QMaterialDesignThemes.Wpf, Version=1.5.0.523, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
MainWindow��$	��700��$	��900��   MaterialDesignBody#���     MaterialDesignPaper#���  $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�.���  � ColumnDefinitions �� $	��131 ��� $	��520 ��� $	��149 � � RowDefinitions �� $��55 ��� $��19 ��� $	��278 ��� $	��107 �.+�]� $��0��$��0��$��3�����	#FFA8D0FF$��3��$��0,0,-79,274q�.+��� -   $��clear��$��Clear��$��70��$
��Left=�$��Center=�$��30��$��10,5,0,0q��� -   $��import��$��Import��$��90��$
��Left=�$��Center=�$��30��$��10,5,0,0q��� -    ��Name$ print��$��Print��$��70��$
��Left=�$��Center=�$��30��$��10,5,0,0q��� -   $��	textBlock��$	��100��$
��Left=�$��Center=�$��30��$��10,5,0,0q� �� TextAlignment$ Center=��� $��Port #:��$��10,5,0,0q�$��Center=�$��Center=�$
��Bold"��� -   $��
portNumber��$	��100��$��0,5,0,0q�$
��Left=�$��Center=�$
��COM4��$
��Bold"� �� TextAlignment$ Center=��� -   $
��load��$��70��$��10,5,0,0q�$
��Left=�$��Center=�$
��Load���� -   $��reload��$��80��$��10,5,0,0q�$
��Left=�$��Center=�$��Reload���� $��X:��$��0,3,0,7q�$��8���� -   $
��Xpos��$��43��$��0,0,0,56q�$��30���� $��Y:���� -	   $
��Ypos��$��40��$��0,0,0,56q�$��30��$
��Left=��� $��Servo power:��$��0,10,0,0q��� -
   $��
servopower��$��2��$��150,35,-69,10q�$��2���� -   $��MoveTo��$��
51,44,10,0q�$��2��$��2��$��Move To���� -   $��canvas��$��1��$��2��$��10q��� -   $��ProgressNumber��$��2��$ Center=�$�� ��$��63,37,262,92q�$��55(����	#DDFF0000$��Harlow Solid Italic)�$��2���� -   $��TimerRemain��$��2��$ Center=�$�� ��$��10,168,121,31q�$��2��� -   $��ProgressBar��$��1��$��2��$��33,136,28,0q�$y�Hidden=��� -   $��printing��$��1��$��2��$��2��$��320,63,81,77q��� $��1��$��3��$��
0,0,0,-106q�.���� -   $��progress��$
��Wrap=���. $
��Auto=�$��Stretch=�$��Stretch=����	#DD000000$
��Auto��$	��100��$��50�� J� 	AllowDrop . 