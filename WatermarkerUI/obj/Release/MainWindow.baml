   M S B A M L   `   `   `  ����   WatermarkerUI    WatermarkerUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��600��$	��800��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $	��45* ��� $	��45* ��� $	��10* �.+��� $��3��.+��� $��WatermarkerZ��$��	ExtraBold"�$��30(�$��Center=��� $��Center=� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ SimilarityText��$��12(�$��Center=� �� Padding$ 5q��� -    ��Name$ FailureImage��$��Invalid.png��$��25��$y�	Collapsed=�$��Center=��� -   $ SuccessImage��$��	Valid.png��$��25��$y�	Collapsed=�$��Center=��� -   $ OriginalImage��$��1��$��0��$��5q��� -   $ WatermarkedImage��$��1��$��1��$��5q��� $��1��$��2��$ Vertical=�$��Center=�.+��� -   $ RetrievedWatermark��$��5q��� $��2��$��0��$ 
Horizontal=�$��5q�.+��� -    ��Name$ BtnLoadImage��$
��Load��$��5q�$��16(��� -   $ BtnEmbedWatermark��$��Embed Watermark��$��5q�$��16(��� -	   $ 	EmbedTime��$��5q�$��12(��� $��2��$��1��$ 
Horizontal=�$��5q�.+��� -
   $ BtnSaveWatermarkedImage��$
��Save��$��5q�$��16(��� -   $ BtnLoadWatermarkedImage��$
��Load��$��5q�$��16(��� -   $ BtnRetrieveWatermark��$��Retrieve Watermark��$��5q�$��16(��� -   $ RetrieveTime��$��5q�$��12(�