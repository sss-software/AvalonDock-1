   M S B A M L   `   `   `  ����T  PAvalonDock, Version=1.2.2702.0, Culture=neutral, PublicKeyToken=85a1e0ada7ec13e4'clr-namespace:AvalonDock
AvalonDock  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source �� TypeInTargetAssembly    AvalonDock.DockingManager#   AvalonDock.ContextMenuElement   DockablePane �� 
ResourceId m� Command �� Path   AvalonDock.Converters    BoolToVisibilityConverter �� 	Converter   DockableContentTabItemStyle	 �� 
TargetType    AvalonDock.DockableContent
 �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name - )ManagedContentTabControlNormalBorderBrush �� CornerRadius ) %ManagedContentTabItemNormalBackground � ColumnDefinitions   AvalonDock.AlignedImage ��Name ��Name   AvalonDock.ManagedContent   Title 0 ,ManagedContentTabItemSelectedBorderBackround �� Triggers P� Property P� Value �� 
TargetName   AvalonDock.DockablePane  ad:DockingManager / +ad:AvalonDockBrushes.DefaultBackgroundBrush +� FocusedElement �� ElementName � RowDefinitions 4 0ad:AvalonDockBrushes.DockablePaneTitleBackground  PaneHeaderCommandStyle �� RelativeSource ��Name % !PaneHeaderContextMenuCommandStyle 4	 0ad:AvalonDockBrushes.DockablePaneTitleForeground-  'System.Windows.Input.KeyboardNavigation   TabNavigation   DirectionalNavigation   TabIndex!   AvalonDock.DockableTabPanel   Name! K� IsItemsHost	   AvalonDock.PaneTabPanel" 	  TabItemStyle# �� Value$ �� Binding <
 8ad:AvalonDockBrushes.DockablePaneTitleBackgroundSelected < 8ad:AvalonDockBrushes.DockablePaneTitleForegroundSelected
   AvalonDock.Pane% �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      adclr-namespace:AvalonDock  5        5      �� 5   
   $2 ,/AvalonDock;component/Resources/Brushes.xaml?�6   �� 5   
   $1 +/AvalonDock;component/Resources/Common.xaml?�6   �� 5	   
   $> 8/AvalonDock;component/Resources/ManagedContentStyle.xaml?�6   %�  (��       5      "   # Z )&	  �    7  7  7  7  '  2	    7  7  7  7  7   �� 5      .@�5   
   m� $��Floating��6   $( "ad:DockableContent.FloatingCommand��5      m� 5   
   $��Tabbed document��6   $. (ad:DockableContent.ShowAsDocumentCommand��5      m� 5   
   $��	Auto Hide��6   $+ %ad:DockablePane.ToggleAutoHideCommand��5      m� 5   
   $
��Hide��6   $$ ad:DockableContent.HideCommand��5      y�6-   �� $ IsCloseable�# Z 5      �� 5      "	  60   .�5      �� 
 �@�FocusVisualStyle 6'   Z� �� 5       
 � �� 5!      �� 5"      "  6"   .R�5#      �  . .+�5$      �� $ PART_DragArea��5%      8��  $��1,0,1,1q�5'      $��0,2,0,0q�5(      $ 0,0,3,3��5)      8�� ._�5,      �� $ tabItemIntBorder��6%   $��0,1,0,2q�5-      8�� ._�5/      � $��4,0,4,0q�6    50      �� 51      $
��Auto �6   �� 52      $��* �6   .+�54        ._�55      �� $
 Icon��6   $��0��56      $��1q�57      $��Center=�58      $
��Icon��59      # z 5:      5;      �� 5<      $ tabItemTitle��5=      $��1��5>      $��CharacterEllipsis=�5?      $��NoWrap=�6-   #��z 5@      $��2,0,0,0q�5A      $��Center=�6   #��� ��5B      5C      5D      5E      �� 5F      $ HighlightBorder��6!   $��3��5G   )   $��Bottom=�5H   )   $��0,0,0,0q�5I   )   $ 0,0,3,3��5J   )   ���	#FFE68B2C8�� $y�Hidden=�5M   )   5O       5Q      P� 5R       �@��
IsSelected . . �5T      �� $ tabItemIntBorder��5U      
 � ��$ 0q�6
   6   �� 5V      $ PART_DragArea��5W      
 � ��$ 1,0,1,0q�6
   6   �� 5X      $ PART_DragArea��5Y      
 � �� �	#FFFCFCFE�� 5Z      $ PART_DragArea��5[      
 �@��CornerRadius$ 0,0,3,3��6
   6   �� 5\      $ HighlightBorder��5]      
 � y�$ Visible=�6
   6   �� 5^      # � ��5_   
   $ tabItemTitle��6P   
 � ���� 5`      $ tabItemIntBorder��5a   5   
 � ��$ 0,3,0,2q�6%   65   �� 5b      $ PART_DragArea��5c   5   
 � ��$ 0,1,0,0q�6%   65   5d      P� 5e       �@J�IsMouseOver . . �5g      �� $ HighlightBorder��5h      
 � y�$ Visible=�6
   6   5i      P� 5j       5k      Z�  �@ Icon. �5l      �� $
 Icon��6%   
 � y�$ 	Collapsed=�5n      5o      5q      5s      5t      �� 5w      "	  6   .�5x   
   �� 
 � �� 6'   C� *�� *M� *3 +�� *3 +++�� 5y      
 �@�FocusVisualStyle 6'   Z� �� 5z      
 � �� 5{      �� 5|      "  6"   .R�5}      �� |�. #��z��5      ._�5�      �  6   �� $ PART_SelectedContent�� 5�      �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�      �� $ PART_Header��6%   $��0��5�      |�.  $��1,1,1,0q�5�      
�������$��18��5�   !   ��5�      C� *�� *M� *3 +�� *3 +++._�5�   "   ]� ��. .+�5�   &   �� $��Right=�6-   $��15��6D   $��15��6O   8��  $"��ad:DockablePane.CloseCommand��6�   y�6�   ��  �� *TemplatedParent+$ SelectedItem.IsCloseable�# Z .��5�        ._�5�      �� $��Images\PinClose.png��6   $��13��60   $��13��6;   $
��None=�6G   5�      5�   '   �� 5�   &   $ btnPinAutoHide��6-   $��Right=�6E   $��15��6\   $��15��6g   8�� $+��%ad:DockablePane.ToggleAutoHideCommand��6�   .��5�        ._�5�      �� $��Images\PinAutoHide.png��6   $��13��63   $��13��6>   $
��None=�6J   5�      5�      �� 5�   &   $  PART_ShowContextMenuButton��6-   $��Right=�6R   $��15��6i   $��15��6t   8�� $(��"ad:DockablePane.ShowOptionsCommand��6�   .��5�        ._�5�      �� $��Images\PinMenu.png��6   $��13��6/   $��13��6:   $
��None=�6F   5�      5�   '   �� 5�   &   $ 	paneTitle��5�      $��0��5�      $��2,0,0,0q�5�      $��CharacterEllipsis=�6   $��NoWrap=�6@   $��Center=�5�   )   ��5�      ��  �� *TemplatedParent+$ SelectedItem.Title���5�      C� *�� *M� *3 +�� *3	 +++5�      5�      �� 5�      $��1��6%   $��1,0,1,1q�5�      
���������5�   !   ��  �� *TemplatedParent+$ SelectedItem.Background�._�5�   "   �� $ PART_SelectedContent��5�   %   $ Local=�5�      $ 	Contained=�5�      $ 1��5�      ��5�   %   ��  �� *TemplatedParent+$ SelectedItem.Content�5�      5�      �� 5�      $ 	PART_Tabs��6%   $��2��5�   %   $��0,2,0,0q�5�      $��25��5�   %   $��0,1,0,0q�5�      8�� 5�        5�      $  paneTabsPanel��5�   %   $��2��5�   %   $��24��5�   %   $ 2��5�   %   ! . $��0,0,0,2q�5�   %   8"  5�   %   5�      5�       5�      �� 5�      $
# True��6�   $ 6&   ��  �� *Self+$" SelectedItem.IsActiveContent�.a�5�      �� $ PART_Header��6�    6;   C� *�� *M� *3 +�� *3
 +++
 � ��6�   �� 5�      $ 	paneTitle��6�    6;   C� *�� *M� *3 +�� *3 +++
 � ��6�   5�      P� 5�       �@ 
ShowHeader .  . �5�      �� $ PART_Header��6M   
 � y�$ 	Collapsed=�6;   6M   5�      P� 5�       �@ ShowTabs .  . �5�      �� $ 	PART_Tabs��6M   
 � y�$ 	Collapsed=�6;   6M   5�      P� 5�       �@
 HasSingleItem . . �5�      �� $ 	PART_Tabs��6M   
 � y�$ 	Collapsed=�6;   6M   �� 5�      $ paneTabsPanel��6M   
 � y�$ 	Collapsed=�6;   6M   5�      �� 5�      $# AutoHide��6y   $ 6&   ��  �� *Self+$ SelectedItem.State�.a�5�      �� $ btnPinAutoHide��6@   
 �@�LayoutTransform 5�   "   �� 5�   &   $% 90Q�66   5�      5�      5�      5�      5�      5�      