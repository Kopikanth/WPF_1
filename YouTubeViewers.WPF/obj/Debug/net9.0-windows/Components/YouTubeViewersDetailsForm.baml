   M S B A M L   `   `   `  ����M  IYouTubeViewers.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:YouTubeViewers.WPF.ComponentsYouTubeViewers.WPF.Components  5      =    7YouTubeViewers.WPF.Components.YouTubeViewersDetailsForm   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:YouTubeViewers.WPF.Components     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �  � IsSharedSizeScope$
 True��6   $��20q�6-     5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $	��100 �6'    z� SharedSizeGroup$ label��63   �� 5      $��* �6'   $	��250��61   .+�5      �� $��0��6   $��Username��6,   $
��Bold"�6<   �� 5      $��1��6   ��6*   �� *
Username+5      � 5      $��1��6   $��0,20,0,0q�6     5      �� 5      $
��auto �6'   $ label��64   �� 5       $
��auto �6'   .+�5"      �� $��0��6   $��Is Subscribed��6,   $
��Bold"�6A   �� 5#      $��1��6   $��20,0,0,0q�6+   $��Center=�6=    d� 	IsChecked 6X   �� *IsSubscribedDisplay+5$      � 5%      $��2��6   $��0,20,0,0q�6     5&      �� 5'      $
��auto �6'   $ label��64   �� 5(      $
��auto �6'   .+�5*      �� $��0��6   $��Is Subscribed��6,   $
��Bold"�6A   �� 5+      $��1��6   $��20,0,0,0q�6+   $��Center=�6=    6X   �� *
IsMember+5,      5.      � 5/   
   $��1��6   .+�50      �� $��0,0,10,0q�6   $��Submit��6I   ��6'   �� *SubmitCommand+6I   �� 51      $��Cancel��67      ButtonSecondary#��[  6H   ��6   �� *CancelCommand+6H   52      53      56      