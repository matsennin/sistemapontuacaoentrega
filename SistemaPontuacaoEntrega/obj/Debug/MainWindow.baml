   M S B A M L   `   `   `  ����R  NSistemaPontuacaoEntrega, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SistemaPontuacaoEntregaSistemaPontuacaoEntrega  5   	   (    "SistemaPontuacaoEntrega.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:SistemaPontuacaoEntrega     5   	     � Title$.  (SPE - Sistema de Pontuação de Entregas��5   	   $	��450��68   $	��800��6E   $	��800��6Q   $	��450��6`   $	��800��6p   $	��450��6    � WindowStartupLocation$ CenterScreen=�6�    � 
ResizeMode$ CanMinimize=�6�   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF1F737C��6   $ 1Q�61   5      .+�5   
   �� -   5         ��Name$ 
CEPInicial��5      $
��Left=�6&   $��23��6A    �� TextWrapping$
 Wrap=�6M   $�� ��6a   $	��Top=�6i   $	��120��6�   $��
68,109,0,0q�6�   �� 5   
   -   5        $ CEPFinal��5      $
��Left=�6$   $��23��6?   $
 Wrap=�6K   $�� ��6_   $	��Top=�6g   $	��120��6   $��206,109,0,0q�6�   �� 5   
   -   5        $��Calcular��5      $
��Left=�6$   $��351,112,0,0q�6?   $	��Top=�6T   $��75��6l   6w   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgPontosDeslocamentos��5      $
��Left=�60   $	��220��6K   $��
68,153,0,0q�6X   $	��Top=�6l   $	��627��6�   �� 5   
   -   5        $��Limpar��5      $
��Left=�6"   $��
351,84,0,0q�6=   $	��Top=�6Q   $��75��6i   6t   �� 5   
   -   5        	 ��Name$	 lblValorPontuacao��5      $��Valor Pontuacao:��6+   $
��Left=�6F   $��
468,78,0,0q�6a   $	��Top=�6u   
������ 
�������$
��Bold"�6�   �� 5   
   -   5        $ ValorPontuacao��5      $
��Left=�6*   $��23��6E   $
 Wrap=�6Q   $��0��6e   $	��Top=�6n   $	��120��6�   $��
575,81,0,0q�6�   
 �� 
IsReadOnly
 .  6�   �� 5   
   -   5        $	 lblTotalPontuacao��5      $��Total Pontuacao:��6+   $
��Left=�6F   $��468,107,0,0q�6a   $	��Top=�6v   
������ 
�������$
��Bold"�6�   �� 5   
   -	   5        $ TotalPontuacao��5      $
��Left=�6*   $��23��6E   $
 Wrap=�6Q   $��0��6e   $	��Top=�6n   $	��120��6�   $��575,109,0,0q�6�   
 . 6�   �� 5   
   -
   5        $��GravarNovoFrete��5      $
��Left=�6+   $��
575,56,0,0q�6F   $	��Top=�6Z   $	��120��6r   6~   5      5      