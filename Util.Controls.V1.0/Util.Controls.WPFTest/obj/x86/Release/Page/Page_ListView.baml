   M S B A M L   `   `   `  ���� Q  MXLY.Framework.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:XLY.Framework.Controls;assembly=XLY.Framework.ControlsXLY.Framework.Controls   XLY.Framework.WPFTest)   #XLY.Framework.WPFTest.Page_ListView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     TxlyDclr-namespace:XLY.Framework.Controls;assembly=XLY.Framework.Controls       N� 
Background  �#5656CA N� Title$ Page_ListView�� � 	Resources  �� 
TargetType �� Property �� Value   WindowBackground��%�   '��       7   �� " ��.���  � ��$ 80����  � ��$ 3q���  �@��Orientation$ 
Horizontal=���  � ��8   .���  � RowDefinitions �� $��40 ��� $	��160 ��� $��* ��� $��* �.+��� $
��Auto�� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ 	txtNumber��$	��200��$��30��$��3q�2   ,XLY.Framework.Controls.ControlAttachProperty	   	Watermark$	 请输数量��  LabelTextBox#��[ 
   Label$
 	数量：��.��300$   XLY.Framework.Controls.FButton  -     Name$ btnBind��$��3q�.��绑定列表�� -    ��Name$ 	gridList0��$��1��  DefaultListView#��[ $��3q��� -   $ gridList��$��3q�$��2��#��[  �� AlternationCount$ 1�� �� View ��   DefaultGridViewColumnHeader! �� ColumnHeaderContainerStyle# [ .P��� $
��Name�� �� Width$
 auto�� �� DisplayMemberBinding �� *Name+�� $��Manufacturer��$	 200�� �� *Manufacturer+�� $
��Mode��$	 200�� �� *Mode+�� $
��Name��$
 auto�� �� CellTemplate �� .R��� ���� *Name+�� -   $ 	gridList2��$��3q�$��3��#��[  �� # [ .P��� $
��Name��$
 auto�� �� *Name+�� $��Manufacturer��$	 200�� �� *Manufacturer+�� $
��Mode��$	 200�� �� *Mode+�� $
��Name��$
 auto�� �� .R��� ���� *Name+