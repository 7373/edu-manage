   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.s2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$'  !学生所学课程及学分统计��5   	   $	��300��6   $	��300��6*   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��请输入学生学号：��6   $
��Left=�62   $��0,37,0,0q�6M   $	��Top=�6_   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��
106,40,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $��43��6�   �� 5   
   -   5         ��Name$ button��5      $��查询��6!   $
��Left=�6.   $��
169,40,0,0q�6I   $	��Top=�6]   $��46��6u   6�   �� 5   
   -   5        $ button1��5      $��返回��6"   $
��Left=�6/   $��
236,40,0,0q�6J   $	��Top=�6^   $��46��6v   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��	0,113,0,0q�6@   $	��Top=�6S   $	��157��6k   $	��292��6x   ��6�   ��  �� Path$ table1��� 5   
   -   5        $ label1��5      $��该学生已修学分：��6    $
��Left=�63   $��0,82,0,0q�6N   $	��Top=�6`   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��23��6?   $��
106,82,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $��43��6�   {�.  6�   5      5      