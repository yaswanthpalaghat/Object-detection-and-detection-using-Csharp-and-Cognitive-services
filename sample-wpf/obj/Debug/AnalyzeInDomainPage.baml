   M S B A M L   `   `   `  ����P  LVisionAPI-WPF-Samples, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:VisionAPI_WPF_SamplesVisionAPI_WPF_Samples  5      /    )VisionAPI_WPF_Samples.AnalyzeInDomainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:VisionAPI_WPF_Samples     5      $��Stretch=�5        N� Title$  Analyze Image��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��1��6   .+�5      �� $��0��6   $��
5, 5, 0, 0q�6%   $
��Bold"�69   '%Analyze an Image in a specific domain6r   �� 5      -   5         ��Name$ _stepOnePanel��5   0    �� Orientation$ Vertical=�6   .+�5      �� $��
5, 5, 0, 0q�6   PNFirst click [Load available models] to get the list of available domain models6�   �� 5      -   5         ��Name$ _loadModelsButton��5      $��Load available models��6S   $��5,5,0,0q�6s   $	��200��6�   $
��Left=�6�   6�   5      �� 5      -   5        $ _stepTwoPanel��5   0   $ Vertical=�6   $y�	Collapsed=�6G   .+�5      �� $��
5, 5, 0, 0q�6   dbChoose a domain model, then click either [Load Image] or paste in an image url and click [Analyze]6�   �� 5      $ 
Horizontal=�6   $��5, 10, 0, 5q�66   .+�5      �� Domain Model:6/   �� 5      -   5         ��Name$ _domainModelComboBox��5      $	��140��6=    �� SelectedIndex$ 0��6I   $
��5, 0q�6[   ��5      �� 5      .R�5   "   �� ��6,   �� *Name+5       5"      5#      �� 5$      -   5        $��
5, 5, 0, 0q�5$   7   $��80��6K   $
��Left=�6V   .��6q   
Load Image6}   �� 5%      $ 
Horizontal=�6   $��
5, 5, 0, 0q�66   .+�5&      �� -   5         ��Name$ _urlTextBox��5&      $	��361��63   $��
0, 5, 0, 0q�6?   .��6S   DBhttps://oxfordportal.blob.core.windows.net/vision/Analysis/1-1.jpg6�   �� 5'      -   5        $��
5, 5, 0, 0q�5'   ;   .��6O   	Analyze6X   5(      5)      5*      �� 5+   
   -   5         ��Name$ _status��5+      $��2��6%   $��5q�62   $
��Bold"�6=   6Q   �� 5,   
   -	   5        	 ��Name$	 _imagePreview��5,   1   $��3��6   $��
5, 5, 0, 0q�6   6J   5-      5.      