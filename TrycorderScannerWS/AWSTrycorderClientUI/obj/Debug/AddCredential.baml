   M S B A M L   `   `   `  ����G  CAWSTrycorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AWSTrycorderClientUIAWSTrycorderClientUI  5   	   (    "AWSTrycorderClientUI.AddCredential   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AWSTrycorderClientUI     5   	     � Title$  AddCredential��5   	   $��308.97��6   $��524.252��6/   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��135* �6   �� 5      $	��34* �6   �� 5      $
��125* �6   .+�5   
   � $��3��6   $��0,0,-0.4,-0.2q�6#   .+�5      �� -   5         ��Name$ AccessKeyTextbox��5      $
��Left=�60   $��23��6K   $��	31,99,0,0q�6W    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~   $	��264��6�   �� 5      -   5        $ ProfileTextbox��5      $
��Left=�6.   $��23��6I   $��	31,40,0,0q�6U   $
 Wrap=�6h   $	��Top=�6|   $	��264��6�   �� 5      -   5        $ SecretKeyTextBox��5      $
��Left=�60   $��23��6K   $��
31,157,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��448��6�    J� RenderTransformOrigin$ 0.48,-0.666&�6�   �� 5      -   5         ��Name$ label��5      $��Profile Name��6#   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h    � ToolTip$O IThe name you wish to associate with this Key Pair.  Purely for reference.��6�   �� 5      -   5        $ 
label_Copy��5      $��
Access Key��6(   $
��Left=�6=   $��	10,68,0,0q�6X   $	��Top=�6k   $ 0.695,2.618&�6�   �� 5      -   5        $ label1��5      $��
Secret Key��6$   $
��Left=�69   $��
10,131,0,0q�6T   $	��Top=�6h   $ 0.692,-0.21&�6�   �� 5      -   5         ��Name$ 	AddButton��5      $��AddCredential��6(   $��	0,0,99,10q�6@   $��Bottom=�6S   $��Right=�6n   $��98��6�   6�   �� 5      -   5        $ DeleteButton��5      $��Delete Credential��6+   $��Right=�6G   $��
0,0,223,11q�6c   $	��131��6w    �� IsCancel . $��22��6�   $��Bottom=�6�   6�   �� 5      -	   5        $ 
DoneButton��5      $
��Done��6)   $��	0,0,25,10q�68   $��Bottom=�6K   $ -0.726,0.519&�6f    . $��Right=�6�   $��52��6�   6�   �� 5      -
   5        $ resultlabel��5      $�� ��6)   $
��Left=�64   $��
50,204,0,0q�6O   $	��Top=�6c   $ -1.358,-0.017&�6{   $	��429��6�   5      5      5      