   M S B A M L   `   `   `  ����P  LVisionAPI-WPF-Samples, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:VisionAPI_WPF_SamplesVisionAPI_WPF_Samples  5      6    0VisionAPI_WPF_Samples.HandwritingRecognitionPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:VisionAPI_WPF_Samples     5      $��Stretch=�5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��5,5,0,0q�6!   $
��Bold"�62   $*��$Recognize Handwriting Text (English)��6D   �� 5   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5      �� $��
5, 5, 0, 0q�6   $~��xChoose an image to recognize by clicking either [Load Image] or paste in an image url and then clicking [Recognize Text]��6,   �� 5      -   5        $��
5, 5, 0, 0q�5   3   $��80��6G   $
��Left=�6R   .��6m   
Load Image6y   �� 5      $ 
Horizontal=�6   $��
5, 5, 0, 0q�62   .+�5      �� -   5         ��Name$ _urlTextBox��5      $	��361��6/   $��
0, 5, 0, 0q�6;   .��6O   CAhttps://portalstoragewu.azureedge.net/vision/HandWritingOCR/6.jpg6�   �� 5      -   5        $��
5, 5, 0, 0q�5   7   .��6K   Recognize Text6[   5      5      �� 5   
   -   5         ��Name$ _status��5      $��2��6%   $��5q�62   $
��Bold"�6=   6Q   �� 5   
   -   5         ��Name$ _imagePreview��5   1   $��3��6   $��
5, 5, 0, 0q�6   6J   5      5      