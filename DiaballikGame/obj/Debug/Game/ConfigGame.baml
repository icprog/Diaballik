   M S B A M L   `   `   `  ����H  DDiaballikGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DiaballikGame.GameDiaballikGame.Game  5      #    DiaballikGame.Game.ConfigGame   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VWPFToolkit.Extended, Version=1.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44wpfx)http://schemas.xceed.com/wpf/xaml/toolkit  5      ,local clr-namespace:DiaballikGame.Game  5      
�������.��5
      �� 
�������.+�5   
   �� $��0,50,0,0q�6   
���   �  �� TextAlignment$  Center=�69   $��22(�6P   Creation game6m   � 5   
   $��100,50,100,0q�6    � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $��5* �6#    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��1* �6    .+�5      �� $��0,0,0,20q�6   $
��Auto��6+   $��0��68   $��0��6H   .+�5      �� $��Username Player 1��6   $��16(�64   $��Center=�6B   5      �� 5      $��0,0,0,20q�6   $
��Auto��6+   $��1��68   $��0��6H   .+�5      �� -   5        $��namePlayer1��5      
���   �$��1q�6_   #  Xceed.Wpf.Toolkit.ColorPicker  5      -   5        $��colorPlayer1��5   8      SelectedColor$
 Blue��6#   6L   5       �� 5!      $��0,0,0,20q�6   $
��Auto��6+   $��0��68   $��1��6H   .+�5"      �� $��Username Player 2��6   $��Center=�64   $��16(�6O   5#      �� 5$      $��0,0,0,20q�6   $
��Auto��6+   $��1��68   $��1��6H   .+�5%      �� -   5        $��namePlayer2��5%      
���   �$��1q�6_     5&      -   5        $��colorPlayer2��5&   7   $	 Red��6#   6K   5'      �� 5(      $��0,0,0,20q�6   $
��Auto��6+   $��0��68   $��2��6H   .+�5)      �� $��Type player 2 ��6   $��16(�61   5*      �� 5+      $��0,0,0,20q�6   $
��Auto��6+   $��1��68   $��2��6H   .+�5,      	� -   5        $��Human_RadioButton��5,   "   
���   �.��6`   Human6g   	� 5-      -   5        $��AI_RadioButton��5-   "   
���   �.��6n   AI6r   5.      �� 5/      $��0,0,0,20q�6   $
��Auto��6+   $��0��68   $��3��6H   .+�50      �� $��	Level AI ��6   $��16(�6,   51      �� 52      -   5        $��Level_AI��52   +   $��0,0,0,20q�6   {�.  $
��Auto��6M   $��1��6Z   $��3��6j   .+�53      	� -   5        $��Noob_RadioButton��53      
���   �.��6Z   Noob6`   	� 54      -	   5        $��Starting_RadioButton��54      
���   �.��6b   
Starting6l   	� 55      -
   5        $��Progressive_RadioButton��55      
���   �.��6h   Progressive6u   56      �� 57      $��0,0,0,20q�6   $
��Auto��6+   $��0��68   $��4��6H   .+�58      �� $��Game Scenario ��6   $��16(�61   59      �� 5:      $��0,0,0,20q�6   $
��Auto��6+   $��1��68   $��4��6H   .+�5;      	� -   5        $��Standart_RadioButton��5;      
���   �.��6b   
Standart6l   	� 5<      -   5        $��BallRandom_RadioButton��5<      
���   �.��6f   Ball Random6s   	� 5=      -   5        $��EnemyAmongUs_RadioButton��5=      
���   �.��6j   Enemy Among Us6z   5>      5?      �� 5B   
   -   5        $
��Play��5B      $	��100��6H   y�6    �� *AccessButtonPlay+6T   5C      5D      