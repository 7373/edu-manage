   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.c1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  学生成绩名次排定��5   	   $	��300��6   $	��300��6'   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��请输入课程号：��6   $
��Left=�61   $��	10,30,0,0q�6L   $	��Top=�6_   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��
109,33,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $��40��6�   �� 5   
   -   5         ��Name$ Button��5      $��查询��6!   $
��Left=�6.   $��
170,33,0,0q�6I   $	��Top=�6]   $��46��6u   6�   �� 5   
   -   5        $ Button1��5      $��返回��6"   $
��Left=�6/   $��
236,33,0,0q�6J   $	��Top=�6^   $��46��6v   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��0,90,0,0q�6@   $	��Top=�6R   $	��180��6j   $	��292��6w   ��6�   ��  �� Path$ table1��� 5   
   -   5        $ label1��5      $��请选择学年：��6    $
��Left=�61   $��	10,61,0,0q�6L   $	��Top=�6_   �� 5   
   -   5         ��Name$ Rterm��5      $
��Left=�6"   $��	92,61,0,0q�6=   $	��Top=�6P   $��70��6h   6s   5      5      