   M S B A M L   `   `   `  ���� D  @Utltahack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Utltahack	Utltahack      Utltahack.Menu   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Utltahack     .��� .+��� -     ��Name$  
MyListView������ *
myInvoices+ � 	Resources  �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value��%D  '��       �� " �� ��  �� *
Priority+ 1.a���  � ��
 � E����  �� *
Priority+ 2.a���  � ��
 � �����  �� *
Priority+ 3.a���  � ��
 �������  �� *
Priority+ 4.a���  � ��
 ������  �� *
Priority+ 5.a���  � ��
 ��ح� �� View �� .P��� $��Priority��	 �� Width$
	 Auto��
 �� DisplayMemberBinding
 �� *
Priority+�� $
��Name��$
	 Auto��
 �� *Name+�� $��Category��$
	 Auto��
 �� *
Category+�� $��Amount��$
	 Auto��
 �� *Amount+�� $��Currency��$
	 Auto��
 �� *
Currency+�� $��
Issue date��$
	 Auto��
 �� *	Issuedate+�� $��Due date��$
	 Auto��
 �� *	Duedate+�� $��Recomended payment date��$
	 Auto��
 �� *recomended_date+�� -   gridClm_SelectRow��$��Payment��$
	 Auto�� �� CellTemplate �� .R���  ��Name$ 	btnDelete��-   $
��Left=�$	��Top=�
 � Tag �� *ID+.��Pay Invoice