   M S B A M L   `   `   `  ����M  IYouTubeViewers.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:YouTubeViewers.WPF.ComponentsYouTubeViewers.WPF.Components  5      9    3YouTubeViewers.WPF.Components.YouTubeViewersDetails   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:YouTubeViewers.WPF.Components     5      
�������.��5	      � .+�5
   
   ��    BorderPrimary#��[  6   $��1q�6>     �� CornerRadius$  5��6R    �� Padding$ 20q�6c    J� SnapsToDevicePixels$
 True��6p   ._�5      � .+�5      � ��5      �� 5       �� 
TargetType" �6    .�5      ��  �� Property � y� �� Value$ 	Collapsed=�6;    �� Triggers 5      �� 5   "    �� Binding 6.   �� *HasSelectedYouTubeViewer+ �� Value	 False6[   .a�5   &   ��  � y�$ Visible=�6C   5   #   5      .+�5      �� $��0��6    $:��4Please select a YouTube viewer to see their details.��6-   $��WrapWithOverflow=�6i   5      � 5      	 � IsSharedSizeScope$
	 True��6   $��20q�65   ��5      �� 5      " �6    .�5      ��  � y�$ 	Collapsed=�6;    5      �� 5   "    6.   �� *HasSelectedYouTubeViewer+ True6[   .a�5   &   ��  � y�$ Visible=�6C   5    #   5"      
 � RowDefinitions
 5$      �� 5%      $
��auto �6(   �� 5&      $
��auto �6(   �� 5'      $
��auto �6(   �� 5(      $
��auto �6(   .+�5*      �� $��0��6    $��24(�6-   ��6;   �� *
Username+� 5+      $��1��6   $��0,20,0,0q�6(    � ColumnDefinitions 5,      �� 5-      $	��100 �6/    z� SharedSizeGroup$ label��6;   �� 5.      $
��auto �6/   .+�50      �� $��0��6$   $��Is Subscribed?��64   $
��Bold"�6J   �� 51      $��1��6$   ��64   �� *IsSubscribedDisplay+52      � 53      $��2��6   $��0,20,0,0q�6(    54      �� 55      $
��auto �6/   $ label��6<   �� 56      $
��auto �6/   .+�58      �� $��0��6$   $��
Is Member?��64   $
��Bold"�6F   �� 59      $��1��6$   ��64   �� *IsMemberDisplay+5:      5<      5=      5>      5?      5@      