   M S B A M L   `   `   `  ����I  EBankingProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BankingProjectBankingProject  5   	   %    BankingProject.AddAccountWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BankingProject     5   	   -   5          � Title$  AddAccountWindow��5   	   $	��900��6"   $	��800��6/    � 	Resources 5	      ��%    5      .��5      � $
��1200��6   $��0 0 0 0q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   ]� ��. .+�5      �� $��0��6    �� TextAlignment$ center=�6%   $��New Account��6<   $��22(�5      $
��Bold"�6"   
���"�"�$	��top=�6M   $��0 0 0 20q�6b   $��43��6t   5       �� 5!   
   $��1��6    �� Orientation$ Vertical=�6"   $��0 10 0 0q�69   .+�5"      �� $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5#      �� $	��150��6   $��Account Number��6(   �� 5$       
  txtBox#��[  6   $	��300��6;   $��	100 0 0 0q�6G   ��6Z   �� *NewAccount.AccNo+5%      �� 5'      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5(      �� $	��150��6   $
��Name��6(   �� 5)      #��[  6   $	��300��6;   $��	100 0 0 0q�6G   ��6Z   �� *NewAccount.Name+5*      �� 5-      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5.      �� $	��150��6   $��Balance��6(   �� 50      -   5         ��Name$ 
txtBalance��50   =     	txtBoxErr#��[ 6   $	��300��6Q   $��	100 0 0 0q�6]   ��6p   �� *	Balance+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . �� 51      
���  ����6   �� *%#(Validation.Errors)[0].ErrorContent+ �� ElementName$ 
txtBalance��6l   52      �� 54      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�55      �� $	��150��6   $
��Type��6(   	� 56      -   5        	 	�Name$	 CurrentRadioButton��56   =    	 rdBox#��[ 6   $��current��6Y   $��	100 0 0 0q�6l   6   	� 57      -   5        $	 SavingsRadioButton��57   =   #��[ 6   $��savings��6Y   6k   58      �� 5:      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5;      �� -   5        
 ��Name$
 lblEmail��5;      $	��150��6.   $��Email��6:   �� 5<      -   5        $ txtEmail��5<   I   #��[ 6   $	��300��6=   $��	100 0 0 0q�6[   ��6n   �� *Email+$ PropertyChanged=� . �� 5=      
���  ����6   �� *%#(Validation.Errors)[0].ErrorContent+$ txtEmail��6j   5>      �� 5@      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5A      �� $	��150��6   $��Phone��6(   �� 5B      #��[  6   $	��300��6;   $��	100 0 0 0q�6G   ��6Z   �� *NewAccount.PhoneNumber+5C      �� 5E      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5F      �� $	��150��6   $��Address��6(   �� 5G      #��[  6   $	��300��6;   $��	100 0 0 0q�6G   ��6Z   �� *NewAccount.Address+5H      �� 5J      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5K      �� $	��150��6   $��IsActive��6(   �� 5L      -   5         
 chkBox#��[ 5L      $�� ��6;   $��	100 0 0 0q�6F   6Z   5M      �� 5O      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5P      �� $	��150��6   $��Interest Percentage��6(   �� 5Q       
 cmbBox#��[ 6   $��	100 0 0 0q�6;    �� Text 6N   �� *NewAccount.InterestPercentage+.@�5R      �� -   5         ��Name$
 cmb5��5R   $   $��5%��62   �� 5S      -	   5        $ cmb10��5S   #   $	��10%��62   �� 5T      -
   5        $ cmb15��5T   #   $	��15%��62   5U      5V      �� 5X      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5Y      �� $	��150��6   $��Transaction Count��6(   �� 5Z      #��[  6   $	��300��6:   {�.  $��	100 0 0 0q�6X   ��6k   �� *NewAccount.TransactionCount+5[      �� 5]      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5^      �� $	��150��6   $��Last Transaction Date��6(   �� 5_      #��[  6   $	��300��6:   {�.  $��	100 0 0 0q�6X   ��6k   �� * NewAccount.LastTransactionDate+5`      5a      �� 5c   
   -   5          
btnSuccess#��[ 5c      $��right=�65   $��2��6Q   $	��200��6^   $
��Save��6k   $
��bold"�6{   $��50��5d      $��
0 10 20 20q�5e      ��5f      �� *CreateCommand+5g      5i      5j      