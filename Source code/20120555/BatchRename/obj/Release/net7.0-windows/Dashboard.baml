   M S B A M L   `   `   `  ���� F  BBatchRename, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BatchRenameBatchRename      BatchRename.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:BatchRename     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  -     � Title$  Batch Rename��$	��600��$
��1000��.��]� $
��True��.+��� $	��Top=� �� Orientation$ 
Horizontal=����#f8f9f8.+��� -   $��btn_refresh��$��25��
������ 
�������$��8 0 0 0q� � Cursor$
 Hand������ $ 
Horizontal=�.+�"  FontAwesome.WPF.ImageAwesome     Icon$ Refresh=�$��14��   
Foreground
 � � ��� $��Refresh��$��10(��� $��1��$��16��
�������$��Center=�$��3 0 3 0q��� -    ��Name$ btn_help��$��25��
������ 
�������$
 Hand������ $ 
Horizontal=�.+�  $ QuestionCircle=�$��14��
 ��  ��� $
��Help��$��10(��� $��1��$��16��
�������$��Center=�$��3 0 3 0q��� -   $��btn_start_batch��$��25��
������ 
�������$
 Hand������ $ 
Horizontal=�.+�  $ 
CaretRight=�$��14��$��14��
 �/kU��� $��START BATCH��$��10(��� $
��Left=����#f0f1f1.+��� $ 
Horizontal=�$��0 4 0 4q�.+��� $��25��
������ 
������ $��8 0 0 0q�$
 Hand������ $ 
Horizontal=�.+�  $ 
PlusCircle=�$��14��
 �/kU�$��0 0 4 0q��� 
�������$��1q� �� CornerRadius$ 3��._��� $	��100��$��0q�$��Center=�.@��� $��
Add method�� �� 
IsSelected$
 True���� $��Item 1���� $��Item 2���� $��Item 3���� $��Item 4���� $��1��$��16��
�������$��Center=�$��3 0 3 0q��� $��25��
������ 
������ $��0 0 4 0q�$
 Hand��.��  $ Close=�$��14���� $��25��
������ 
�������$
 Hand������ $ 
Horizontal=�.+�  $ CalendarMinusOutline=�$��14��
 �/kU��� $��
Add method��$��10(��� $��1��$��16��
�������$��Center=�$��3 0 3 0q��� $��25��
������ 
������ $
 Hand��.��  $ ChevronCircleUp=�$��18��
 ��  ��� $��25��
������ 
������ .��  $ 	ChevronUp=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronDown=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronCircleDown=�$��18��
 ��  �$
 Hand���� $ 
Horizontal=�.+��� -   $��loadRuleBtn��$��25��
������ 
������ $��8 0 0 0q�$
 Hand��.��  $ FileOutline=�$��14���� -   $��saveRuleBtn��$��25��
������ 
������ $��3 0 0 0q�$
 Hand��.��  $
 Save=�$��14���� $��1��$��16��
�������$��Center=�$��4 0 0 0q��� $ 
Horizontal=�.+��� $��	Presets: ��
������ �� 
�������$��1q�$ 3��._��� -   $��
typeOfSave��$	��100��.@��� $��	Text File���� $��	Json File���� $ Vertical=�.+��� $��List of rename rules��$	��332��$��Medium"�$��Center=��� -   $��	lvMethods�� J� 	AllowDrop$
 True��	 � 	Resources	    
editMethod��%'   &	        �� .@�m� -	   $
��Edit������ 
 �� 
TargetType"
 �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� Property �@��
IsSelected �� Value$
 True��.�-
   ��  �@�ContextMenu# [  ���� .R��� $��1q�
���   �$ 3��$��4 6 0 3q�._��� $��
methodItem��
������ $
��Left=�$
 Hand��$	��332������ *ColorButton+���� $ 
Horizontal=�$��Center=�.+�  $��14�� �� *Icon+ �� *	IconColor+�� $��Medium"�$	��300������ *Name+�� -   $��
tabControl��$��Right=�.@��� -   $��tabFiles��$��Rename files��.��]� $
��True��.+��� $ 
Horizontal=�$	��Top=�.+��� -   $��btn_add_files��$��30��
������ 
������ $��8 0 0 0q�$
 Hand������ $ 
Horizontal=�.+�  $ 
PlusCircle=�$��14��
 �/kU�$��0 0 4 0q��� $	��Add��  $ 	CaretDown=�$��12���� $��25��
������ 
������ $
 Hand��.��  $ ChevronCircleUp=�$��18��
 ��  ��� $��25��
������ 
������ .��  $ 	ChevronUp=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronDown=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronCircleDown=�$��18��
 ��  �$
 Hand���� -   $��lvFiles��$��10q�$
 True������ "
 ��.���  � ��
 �������  � ��$ 	0,0,0,0.5q� �� View �� .P��� $��Filename�� �� Width$	 150�� �� DisplayMemberBinding �� *
FileName+�� $��New filename��$	 170�� �� *NewFileName+�� $
��Path��$	 100�� �� *
FilePath+�� $��Error��$	 100�� �� *Error+�� -   $��
tabFolders��$��Rename folders��.��]� $
��True��.+��� $ 
Horizontal=�$	��Top=�.+��� $��30��
������ 
������ $��8 0 0 0q�$
 Hand������ $ 
Horizontal=�.+�  $ 
PlusCircle=�$��14��
 �/kU�$��0 0 4 0q��� $	��Add��  $ 	CaretDown=�$��12���� $��25��
������ 
������ $
 Hand��.��  $ ChevronCircleUp=�$��18��
 ��  ��� $��25��
������ 
������ .��  $ 	ChevronUp=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronDown=�$��18��
 ��  �$
 Hand���� $��25��
������ 
������ .��  $ ChevronCircleDown=�$��18��
 ��  �$
 Hand���� -   $��	lvFolders��$��10q����� "
 ��.���  � ��
 �������  � ��$ 	0,0,0,0.5q� �� .P��� $��
Foldername��$	 250�� �� *
FileName+�� $��New foldername��$	 250�� �� *NewFileName+�� $
��Path��$	 130�� �� *
FilePath+�� $��Error��$	 130�� �� *Error+