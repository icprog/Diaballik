   M S B A M L   `   `   `  ����H  DDiaballikGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:DiaballikGame.PlayerActionDiaballikGame.PlayerAction  5      9!clr-namespace:DiaballikGame.UtilsDiaballikGame.Utils  5      -    'DiaballikGame.PlayerAction.ActionPlayer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:DiaballikGame.PlayerAction     5      /l!clr-namespace:DiaballikGame.Utils     5        � 	Resources  5
      0  *DiaballikGame.Utils.ConvertPlayerToVisible   converterPlayer4  .DiaballikGame.Utils.ConvertPlayerToVisibleMove  converterPlayerMove6   0DiaballikGame.Utils.ConvertPlayerMoveAuthoTobool  converterPlayerMoveBool��%W   &	        &	      &	 &       5   
   6#     5   
   6'     5   
   6)   5      .��5      �� .+�5   
   �� -   5        $��
NamePlayer��5   "   $��0,0,0,10q�6   $
��Bold"�64   $��18(�6F   6V   � 5   
    � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $��3* �6#   .+�5      �� $��0��6   $��4,0,0,0q�6(   $��14(�69   Turn number :6V   �� 5      $��1��6   $��4,0,0,10q�6(   $��14(�6]   $
��Bold"�6k   ��6:   �� *Player.NumberTurn+6   5      � 5   
    5      �� 5      $��5* �6#   �� 5      $��3* �6#   .+�5      �� $��0��6   $��4,0,0,0q�6(   $��14(�69   Number of move :6Y   �� 5       $��1��6   $��4,0,0,10q�6(   $
��Bold"�6Y   $��14(�6k   ��6:   �� *Player.Nbmove+6{   5!      �� 5$   
   $��4,0,0,10q�6   $��Its your turn��6|   $��16(�6�   $
��Bold"�6�   y�6&   �� *Player.Canplay+ �� 	Converter# [ 6�   �� 5%   
   -   5        $��EndTurnView��5%      .+�5&      �� -   5        $��EndTurn��5&   �   $��End Turn��6�   $	��110��6�    �� 	IsDefault 6   �� *Player.Nbmove+# [ y�6m   �� *Player.Nbmove+# [  6  5'      5(      5)      