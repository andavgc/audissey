   M S B A M L   `   `   `  ����K  GWPF music player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF_music_playerWPF_music_player  5   	   !    WPF_music_player.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Isvg9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   0localclr-namespace:WPF_music_player     5   	     � Title$  Audissey��5	   	    � 
ResizeMode$ NoResize=�6   $	��450��60   $	��450��6@   .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   ���#D5D5D5$��2��63   �� 5   
   ���#D5D5D5$��2��6&   $��0,0,0,0q�6>   $��2��6O   �� 5   
   $��Center=�6   $
��Left=�60    �� Orientation$ 
Horizontal=�6K   $��2��6d   $��80,0,0,0q�6|   .+�5      (�  (� Stretch$ Uniform=�6   .��5      � $��Right=�6   $��bottom=�63   .+�5      �� -   5        $��	songCover��5      $ ��\Assets\images\soundon.png��5      $��50, 50, 50, 50q�5       �� BitmapScalingMode$
 Fant=�5      5      5      5      (� 5   
   $ Uniform=�6   $��2��6$   .��5      � $��Right=�6   $��bottom=�6/   .+�5       �� -   5        $��btnOpenAudioFile��5    R   $��1050, 650, 20, 20q�6   $��60��64   $	��220��6C   $��30(�6j   .��5!      �� $#��\Assets\images\FolderOpen.png��6   5"      5#      5$      �� 5&   
   $��2��6   $��	0,289,0,0q�6-   $��2��6@   .+�5'      � .+�5(      �� $��Center=�6   $��Center=�68   $ 
Horizontal=�6U   .+�5)      (� $��50��6   $��20��6)   $ Uniform=�65   .��5*      �� -   5        $��	lblStatus��5*       $��Not playing...��61   $��Center=�6J   $��5q�6n   $��24(�6y   5+      (� 5,      $	��350��6   $��20��6*   $ Uniform=�66   $��Center=�6H   .��5-      � .+�5.      �� -   5         ��Name$ TimeLapseSlider��51   !    � Minimum$ 0Q�52   !    � Maximum$ 1Q�6-   	 � Value$		 0.0Q�69   $��0q�6E   $	��350��6P      Horizontal_Slider#���   53   !   54      55      (� 56      $��50��6   $��20��6)   $ Uniform=�65   .��57      �� -   5        $��lblDuration��57       $��00:00��63   $��Center=�6C   $��5q�6g   $��24(�6r   58      59      5:      �� 5<      $��Center=�6   $ 
Horizontal=�66   $)��#0, 0, 0, 0                         q�6O   .+�5>      (� $��15��6   $ Uniform=�6&   .��5?      �� -   5        $��SongName��5?   *   $��50(�6   $�� ��6:   5@      5A      �� 5C      $��Center=�6   $ 
Horizontal=�66   $��
0, 0, 0, 0q�6O   .+�5E      (� $��40��6   $��40��6%   $ Uniform=�61   $
��5, 0q�6C   .��5F      �� -   5        
������ 
������ .��5G      �� $!��\Assets\images\previous.png��6    5H      5I      (� 5K      $��80��6   $��80��6%   $ Uniform=�61   $
��5, 0q�6C   .��5L      � .+�5M      �� -   5        $��btnPlay��5M   !   
������ 
������ $y�Visible=�6u   .��5N      �� $��\Assets\images\play.png��6$   5O      �� 5P      -	   5        $��btnPause��5P   !   
������ 
������ $y�	Collapsed=�6v   .��5Q      �� $��\Assets\images\pause.png��6$   5R      5S      5T      (� 5V      $��40��6   $��40��6%   $ Uniform=�61   $��10, 0q�6C   .��5W      �� -
   5        
������ 
������ .��5X      �� $��\Assets\images\next.png��6    5Y      5Z      5\      �� 5]      $	��100��6   $	��100��6%   $��Right=�62   $��0, -50, 20, 50q�6N   .+�5^      �� -   5        $ volumeSlider��5_   5   #���   5^      $ 0Q�5`      $ 1Q�6%   $		 0.5Q�61   
 �� Orientation$
 
Horizontal=�5a      $��20��5b      $	��100��6%   5d      5e      5f      5g      5h      