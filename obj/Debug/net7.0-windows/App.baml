   M S B A M L   `   `   `  ����K  GWPF music player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF_music_playerWPF_music_player  5          WPF_music_player.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0localclr-namespace:WPF_music_player     5        �� 	Resources  5       �� 
TargetType �� Property �� Value   SliderRepeatButton �� 
TargetType  SliderRepeatButton1 J� SnapsToDevicePixels  SliderThumb 
 Slider � RowDefinitions ]�Name ]� DecreaseRepeatButton	 ]� Thumb
 ]� IncreaseRepeatButton  Horizontal_Slider �� Triggers P� Property P� Value��%�  '�       &	  e     &	 �    &	     &	 ,    7  7  7   &	 �    7  �� 5   
   " �6   .�5      ��  �@�Icon$  /Assets/images/soundon.png��6%   5	      �� 5      " ��6'   .�5   
   ��  �@J�SnapsToDevicePixels$
 true��60   �� 5   
    �@�OverridesDefaultStyle$
 true��62   �� 5   
    � ��$ false��6&   �� 5   
    � |�$ false��6&   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��1q�6   
���   �
���   �$��3��6Y   5      5      5      �� 5      " ��6(   .�5   
   ��  �@J�SnapsToDevicePixels$
 true��60   �� 5   
    �@�OverridesDefaultStyle$
 true��62   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $
 True��6   
�������$��1q�6L   $��3��6`   5       5"      5#      �� 5%      " n�6    .�5&   
   ��  �@J�SnapsToDevicePixels$
 true��60   �� 5'   
    �@�OverridesDefaultStyle$
 true��62   �� 5(   
    � �� 5)      �� 5*      " n�6"   .R�5+      A� $��10��6   $��10��6*   
���   �6D   5,      5.      5/      �� 51      " ��6&   .R�52   
   �  53      �� 54      $
��Auto �6    �� 55      $
��Auto �6    #��z��6.   �� 56      $
��Auto �6    .+�58      ]� $ 
PART_Track��6!   $��1��6    59      �� 5:      8��  $��Slider.DecreaseLarge��6Q   	 5<      n� 5=      8�� 6   
 5?      �� 5@      8�� $��Slider.IncreaseLarge��6O   5B      5C      5D      �� 5F      " ��6&   .�5G   
   ��  � |�$ False��6&   �� 5H   
    �@J�SnapsToDevicePixels$
 true��60   �� 5I   
    �@�OverridesDefaultStyle$
 true��62    5J   
   P� 5K       �@��Orientation$ 
Horizontal=�6-   . �5L      ��  � ��$ 21��6.   �� 5M       � ��$	 104��6-   �� 5N       � ��8   6-   5O      5Q      5S      5T      