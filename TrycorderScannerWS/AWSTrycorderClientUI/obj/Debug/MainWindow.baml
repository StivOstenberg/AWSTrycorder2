   M S B A M L   `   `   `  ����G  CAWSTrycorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AWSTrycorderClientUIAWSTrycorderClientUI  5   	   %    AWSTrycorderClientUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AWSTrycorderClientUI     5   	   -   5          �Name$  TrycorderMainWindow��5   	    � Title$ AWS Trycorder��5   	   $��583.367��6   $��949.917��60    � Icon$ Ec2m.ico��6@   .��5	      � -   5         �Name$ TrycorderLayoutGrid��5	      .+�5
   
   o� -   5         o�Name$ TopMenu��5
      $��27��6    $	��Top=�6,   $��	0,0,0.2,0q�6D   .@�5      m� -   5         m�Name$ FileMenu��5      $
��File��6)   .@�5      m� -   5        $ ScanMenuItem��5      $
��Scan��61   $
��Left=�6?   $��144.8��6Z   6h   m� 5      -   5        $ LoadCredentialsMI��5      $��Load Credentials��66   $
��Left=�6P   $	��180��6k    � ToolTip$? 9Load an AWS credentials file to the AWS credential store.��6w   6�   m� 5      -   5        $ ExportCredentialsMI��5      $��Export Credentials��68   $
��Left=�6T   $	��185��6o   $# Export Credentials from Store��6{   6�   m� 5      -   5        $ RemoveBadMI��5      $��RemoveBadCredentials��60   $
��Left=�6N   $	��185��6i   $0 *Expunge non working credentials from store��6u   $y�Hidden=�6�   6�   m� 5      -	   5        $ 	AddCredMI��5      $��Add/Del Credential��6.   $
��Left=�6J   $	��195��6e   $  Add or remove a credential��6q   6�   m� 5      -
   5        $ ExcelMI��5      $��Export to Excel��6,   $
��Left=�6E   $	��185��6`   $ Export data to Excel��6l   6�   m� 5      -   5        $ MySQLMI��5      $��Export to MySQL��6,   $
��Left=�6E   $	��185��6`   $ Export data to MySQL��6l   6�   5      m� 5      -   5        $ ProfilesMenuItem��5      $��Profiles��61   m� 5      -   5        $ RegionsMenuItem��5      $��Regions��60   m� 5      -   5        $ ComponentsMenuItem��5      $��
Components��63   m� 5      -   5        $ ColumnsMenuItem��5      $��Columns��60   m� 5      -   5        $ AboutMenuItem��5      $��About��6.   .@�5      m� -   5        $ 	LicenseMI��5      $��License��6.   $
��Left=�6?   $��160.8��6Z   6h   m� 5      -   5        $ CheckStatusMI��5      $��CheckStatus��62   $
��Left=�6G   $��160.8��6b   6p   m� 5      -   5        $ PaypalMI��5      $��Paypal Donate��6-   $
��Left=�6D   $��180.8��6_   6m   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DasGrid��5      $��0,27,0.2,33.2q�6$      AlternatingRowBackground
 �����6;   �� 5    
   -   5        	 ��Name$	 SearchStringTextbox��5       $��0,0,62,8q�6/   
 �� TextWrapping$

 Wrap=�6A   $��23��6U   $��Bottom=�6a   $��Right=�6|   $	��209��6�   6�   �� 5!   
   -   5         ��Name$ SelectColumncomboBox��5!      $��	0,0,408,8q�61   $��Right=�6D   $	��120��6`   $��22��6l   $��Bottom=�6x   6�   �� 5"   
   -   5         ��Name$ CaseCheckbox��5"      $��CS��6)   $��0,0,10.2,9.2q�66   $" Check to make case sensitive��6L   $��16��6s   $��Bottom=�6   $��Right=�6�   $��47��6�    d� 	IsChecked$
 TrueY�6�   6�   �� 5#   
   -   5        $ SelectedComponentComboBox��5#      $��136,0,0,4.2q�66   $
��Left=�6�   $	��120��6�   $��22��6�   $��Bottom=�6�   �� 5$   
   -   5         ��Name$ label��5$      $��	Component��6   $
��Left=�63   $��
58,0,0,2.2q�6N   $��26��6b   $��Bottom=�6n   �� 5%   
   -   5        $ label2��5%      $��Search��6    $��	0,0,534,7q�61    J� RenderTransformOrigin$ 0.451,-0.062&�6D   $��Right=�6i   $��44��6�   $��26��6�   $��Bottom=�6�   �� 5&   
   -   5         ��Name$ 
ScanButton��5&      $
��Scan��6%   $
��Left=�64   $��	4,0,0,5.2q�6O   $��Bottom=�6b   $��54��6}    �� IsCancel . $ 0.471,0.179&�6�   �� 5'   
   -   5        $ SearchTypeComboBox��5'      $��	0,0,288,7q�6/   $��23��6C   $��Bottom=�6O   $��Right=�6j   $	��106��6�   6�   5)      5*      