   M S B A M L   `   `   `  ����  DXApplication1&     DXApplication1.SplashScreenView1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Core.v15.2, Version=15.2.11.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      .��5      � -   5          �Name$  
LayoutRoot��5      .+�5   
   � -   5        $  Splash��5      $	��450��6   $��Center=�6+   $	��Top=�6H   $��0q�6`   .+�5      � -   5        $
  Back��5      .+�5      �� 
���   � �� CornerRadius$ 3��6,    J� Opacity$
 0.15Q�6=   $��0,0,-0.4,9.6q�6L   �� 5      $ 2��6   $��1q�6*   
�������._�5      �� -   5         ��Name$ Footer_Text��5       $
��Wrap=�65   $��Copyright © 1998-2017��6I   $	 0.5Q�6f   ���	#FF2D2D2D$
��Left=�6�   $��Center=�6�   $��323,308,0,3.2q�6�   $��10(�6�   5      5      � 5      -   5        $  Content_Area��5      $��12q�6)    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ Image��5      $��face.jpg��6'   $��UniformToFill=�69   �� 5      -   5        $
 Info��5      $
��Wrap=�6*   $��1��6U   $��
12,12,12,0q�6b   ���	#FF2D2D2D��6>   �� *State+6v   � 5      -   5         �Name$ progressBar��5      $��12��5      $��2��5      $��12q�5       � IsIndeterminate 5       �� *IsIndeterminate+ � Value 5!      �� *
Progress+	 � Maximum	 5"      �� *MaxProgress+]� 5#      -	   5        
 ]�Name$
 Footer��5#      $��3��6,   $��0,10,-0.4,13.6q�69   .+�5$      �� -
   5        $ Logotype��5$      $��Right=�6.   $��swpu-long.png��6E   $��Center=�6\   $	��399��6y   $��UniformToFill=�6�    �� StretchDirection$
 Both=�6�   $��	0,0,0,0.8q�6�   5%      5&      5'      5(      5)      