   M S B A M L   `   `   `  ����P  LVisionAPI-WPF-Samples, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:VisionAPI_WPF_SamplesVisionAPI_WPF_Samples  5      )    #VisionAPI_WPF_Samples.ThumbnailPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:VisionAPI_WPF_Samples     5      $��Stretch=�5        N� Title$  Analyze Image��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��
5, 5, 0, 0q�6!   $
��Bold"�65   #!Generate a thumbnail for an image6j   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5      �� $��
5, 5, 0, 0q�6   $v��pSet thumbnail parameters, then click either [Load Image] or paste in an image url and click [Generate Thumbnail]��6,   � 5      $��5, 10, 0, 5q�6    � ColumnDefinitions 5      �� 5      $	��120 �6'   �� 5       5      �� 5      �� 5      �� 5      .+�5!      �� $��Thumbnail Width: ��6   �� 5"      -   5         ��Name$ _widthTextBox��5"   *   $��1��6   $��60��6A   $
��Left=�6L   .��6g   2506l   �� 5#      $��1��6   $��Thumbnail Height: ��6)   �� 5$      -   5        $ _heightTextBox��5$   8   $��1��6   $��1��6(   $��60��6Q   $
��Left=�6\   .��6w   2506|   �� 5%      $��2��6   $��Use Smart Cropping: ��6)   �� 5&      -   5         ��Name$ _smartCroppingCheckbox��5&   8   $��2��6   $��1��6(    d� 	IsChecked$
 TrueY�6X   5'      �� 5)      -   5        $��
5, 5, 0, 0q�5)   3   $��80��6G   $
��Left=�6R   $��
Load Image��6m   �� 5*      $ 
Horizontal=�6   $��
5, 5, 0, 0q�62   .+�5+      �� -   5        $ _urlTextBox��5+      $	��361��6/   $��
0, 5, 0, 0q�6;   $I��Chttps://oxfordportal.blob.core.windows.net/vision/Thumbnail/6-1.jpg��6O   �� 5,      -   5        $��
5, 5, 0, 0q�5,   7   $��Generate Thumbnail��6K   5-      5.      �� 5/   
   -   5         ��Name$ _status��5/      $��2��6%   $��5q�62   $
��Bold"�6=   6Q   � 50   
   $��3��6   $��
5, 5, 0, 0q�6    51      �� 52      �� 53      $��30 �6#   �� 54      .+�56      �� -   5         ��Name$ _imagePreview��56      6-   �� 57      -	   5        $ _thumbPreview��57      $��2��6+   $
��None=�6;   6L   58      59      5:      