
//
// theme/data.g.dart
//

// Do not edit directly
// Generated on Sat, 10 Dec 2022 07:06:19 GMT



part of 'theme.g.dart';

class AppThemeData  {
   const AppThemeData({
      required this.textStyle,
      required this.double,
      required this.color,
      required this.size,
      required this.gradient,
      required this.edgeInsets,
    });

    factory AppThemeData.regular() => _regular;

    static final AppThemeData _regular = AppThemeData(
      textStyle: AppTextStyleData.regular(),
      double: AppDoubleData.regular(),
      color: AppColorData.regular(),
      size: AppSizeData.regular(),
      gradient: AppGradientData.regular(),
      edgeInsets: AppEdgeInsetsData.regular(),
    );

    final AppTextStyleData textStyle;
    final AppDoubleData double;
    final AppColorData color;
    final AppSizeData size;
    final AppGradientData gradient;
    final AppEdgeInsetsData edgeInsets;
    

    
}






class AppTextStyleData  {
   const AppTextStyleData({
      required this.bodyExtraBoldCondensedItalic,
      required this.bodyH3,
      required this.bodyH4StrikeThrough,
      required this.bodyItalic,
      required this.bodyMediumExtendedItalic,
      required this.bodySuper,
    });



    factory AppTextStyleData.regular() => const AppTextStyleData(
      bodyExtraBoldCondensedItalic: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 12,fontWeight: FontWeight.w800,height: 1.2,decoration: TextDecoration.none,),
      bodyH3: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 20,fontWeight: FontWeight.w700,letterSpacing: 0.4,height: 1.6,decoration: TextDecoration.none,),
      bodyH4StrikeThrough: TextStyle(fontFamily: 'Roboto',fontSize: 16,fontWeight: FontWeight.w500,height: 1.2,decoration: TextDecoration.lineThrough,),
      bodyItalic: TextStyle(fontFamily: 'Roboto',fontSize: 12,fontWeight: FontWeight.w400,height: 1.1667,decoration: TextDecoration.none,),
      bodyMediumExtendedItalic: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 20,fontWeight: FontWeight.w500,height: 1.2,decoration: TextDecoration.none,),
      bodySuper: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 22,fontWeight: FontWeight.w900,height: 1.2,decoration: TextDecoration.none,),
    );


    final TextStyle bodyExtraBoldCondensedItalic;
    final TextStyle bodyH3;
    final TextStyle bodyH4StrikeThrough;
    final TextStyle bodyItalic;
    final TextStyle bodyMediumExtendedItalic;
    final TextStyle bodySuper;
    


}








class AppDoubleData  {
   const AppDoubleData({
      required this.bodyExtraBoldCondensedItalicFontSize,
      required this.bodyExtraBoldCondensedItalicLetterSpacing,
      required this.bodyExtraBoldCondensedItalicLineHeight,
      required this.bodyExtraBoldCondensedItalicParagraphIndent,
      required this.bodyExtraBoldCondensedItalicParagraphSpacing,
      required this.bodyH3FontSize,
      required this.bodyH3LetterSpacing,
      required this.bodyH3LineHeight,
      required this.bodyH3ParagraphIndent,
      required this.bodyH3ParagraphSpacing,
      required this.bodyH4StrikeThroughFontSize,
      required this.bodyH4StrikeThroughLetterSpacing,
      required this.bodyH4StrikeThroughLineHeight,
      required this.bodyH4StrikeThroughParagraphIndent,
      required this.bodyH4StrikeThroughParagraphSpacing,
      required this.bodyItalicFontSize,
      required this.bodyItalicLetterSpacing,
      required this.bodyItalicLineHeight,
      required this.bodyItalicParagraphIndent,
      required this.bodyItalicParagraphSpacing,
      required this.bodyMediumExtendedItalicFontSize,
      required this.bodyMediumExtendedItalicLetterSpacing,
      required this.bodyMediumExtendedItalicLineHeight,
      required this.bodyMediumExtendedItalicParagraphIndent,
      required this.bodyMediumExtendedItalicParagraphSpacing,
      required this.bodySuperFontSize,
      required this.bodySuperLetterSpacing,
      required this.bodySuperLineHeight,
      required this.bodySuperParagraphIndent,
      required this.bodySuperParagraphSpacing,
    });



    factory AppDoubleData.regular() => const AppDoubleData(
      bodyExtraBoldCondensedItalicFontSize: 12,
      bodyExtraBoldCondensedItalicLetterSpacing: 0,
      bodyExtraBoldCondensedItalicLineHeight: 14.4,
      bodyExtraBoldCondensedItalicParagraphIndent: 0,
      bodyExtraBoldCondensedItalicParagraphSpacing: 0,
      bodyH3FontSize: 20,
      bodyH3LetterSpacing: 0.4,
      bodyH3LineHeight: 32,
      bodyH3ParagraphIndent: 5,
      bodyH3ParagraphSpacing: 8,
      bodyH4StrikeThroughFontSize: 16,
      bodyH4StrikeThroughLetterSpacing: 0,
      bodyH4StrikeThroughLineHeight: 19.2,
      bodyH4StrikeThroughParagraphIndent: 0,
      bodyH4StrikeThroughParagraphSpacing: 0,
      bodyItalicFontSize: 12,
      bodyItalicLetterSpacing: 0,
      bodyItalicLineHeight: 14,
      bodyItalicParagraphIndent: 0,
      bodyItalicParagraphSpacing: 0,
      bodyMediumExtendedItalicFontSize: 20,
      bodyMediumExtendedItalicLetterSpacing: 0,
      bodyMediumExtendedItalicLineHeight: 24,
      bodyMediumExtendedItalicParagraphIndent: 0,
      bodyMediumExtendedItalicParagraphSpacing: 0,
      bodySuperFontSize: 22,
      bodySuperLetterSpacing: 0,
      bodySuperLineHeight: 26.4,
      bodySuperParagraphIndent: 0,
      bodySuperParagraphSpacing: 0,
    );


    final double bodyExtraBoldCondensedItalicFontSize;
    final double bodyExtraBoldCondensedItalicLetterSpacing;
    final double bodyExtraBoldCondensedItalicLineHeight;
    final double bodyExtraBoldCondensedItalicParagraphIndent;
    final double bodyExtraBoldCondensedItalicParagraphSpacing;
    final double bodyH3FontSize;
    final double bodyH3LetterSpacing;
    final double bodyH3LineHeight;
    final double bodyH3ParagraphIndent;
    final double bodyH3ParagraphSpacing;
    final double bodyH4StrikeThroughFontSize;
    final double bodyH4StrikeThroughLetterSpacing;
    final double bodyH4StrikeThroughLineHeight;
    final double bodyH4StrikeThroughParagraphIndent;
    final double bodyH4StrikeThroughParagraphSpacing;
    final double bodyItalicFontSize;
    final double bodyItalicLetterSpacing;
    final double bodyItalicLineHeight;
    final double bodyItalicParagraphIndent;
    final double bodyItalicParagraphSpacing;
    final double bodyMediumExtendedItalicFontSize;
    final double bodyMediumExtendedItalicLetterSpacing;
    final double bodyMediumExtendedItalicLineHeight;
    final double bodyMediumExtendedItalicParagraphIndent;
    final double bodyMediumExtendedItalicParagraphSpacing;
    final double bodySuperFontSize;
    final double bodySuperLetterSpacing;
    final double bodySuperLineHeight;
    final double bodySuperParagraphIndent;
    final double bodySuperParagraphSpacing;
    


}








class AppColorData  {
   const AppColorData({
      required this.colorsEmpty,
      required this.colorsMultipleFills0,
      required this.colorsMultipleFills1,
      required this.colorsRefBlue,
      required this.colorsSemiRed,
      required this.colorsSingleBlue,
      required this.colorsSpecialCharacters,
      required this.colorsSpecialCharactersNderung,
    });



    factory AppColorData.regular() => const AppColorData(
      colorsEmpty: Color(0x00000000),
      colorsMultipleFills0: Color(0xFF40FFBA),
      colorsMultipleFills1: Color(0x1A000000),
      colorsRefBlue: Color(0xFF044AFF),
      colorsSemiRed: Color(0x80FF5F04),
      colorsSingleBlue: Color(0xFF044AFF),
      colorsSpecialCharacters: Color(0xFF40DF50),
      colorsSpecialCharactersNderung: Color(0xFF3456AF),
    );


    final Color colorsEmpty;
    final Color colorsMultipleFills0;
    final Color colorsMultipleFills1;
    final Color colorsRefBlue;
    final Color colorsSemiRed;
    final Color colorsSingleBlue;
    final Color colorsSpecialCharacters;
    final Color colorsSpecialCharactersNderung;
    


}








class AppSizeData  {
   const AppSizeData({
      required this.frame,
      required this.inVariant120,
      required this.inVariant60,
      required this.inVariant90,
      required this.plainToken,
      required this.rect,
      required this.shapeInComponent,
      required this.tokenInFrame,
      required this.tokenInGroup,
      required this.v32,
      required this.v40,
      required this.v60,
      required this.v80,
    });



    factory AppSizeData.regular() => const AppSizeData(
      frame: 32,
      inVariant120: 120,
      inVariant60: 60,
      inVariant90: 90,
      plainToken: 200,
      rect: 32,
      shapeInComponent: 32,
      tokenInFrame: 200,
      tokenInGroup: 200,
      v32: 32.72,
      v40: 40,
      v60: 60,
      v80: 80,
    );


    final double frame;
    final double inVariant120;
    final double inVariant60;
    final double inVariant90;
    final double plainToken;
    final double rect;
    final double shapeInComponent;
    final double tokenInFrame;
    final double tokenInGroup;
    final double v32;
    final double v40;
    final double v60;
    final double v80;
    


}








class AppGradientData  {
   const AppGradientData({
      required this.gradientMultiplegrad0,
      required this.gradientMultiplegrad1,
      required this.gradientMultiplegrad2,
      required this.gradientMultiplegrad3,
      required this.gradientSingleWithMultipleColorStops,
    });



    factory AppGradientData.regular() => const AppGradientData(
      gradientMultiplegrad0: LinearGradient(begin: Alignment(0.5,0),end: Alignment(-0.5,0),stops: [0, 1],colors: [Color(0xFFFFB800), Color(0x00FFB800)],),
      gradientMultiplegrad1: RadialGradient(center: Alignment.center,radius: 0.5,stops: [0, 1],colors: [Color(0xFFFFFFFF), Color(0x00FFFFFF)],),
      gradientMultiplegrad2: LinearGradient(begin: Alignment(0.5,0),end: Alignment(-0.5,0),stops: [0, 1],colors: [Color(0xFFCF3030), Color(0x00FFFFFF)],),
      gradientMultiplegrad3: LinearGradient(begin: Alignment(0.5,0),end: Alignment(-0.5,0),stops: [0, 0.23],colors: [Color(0xFF4A4FCC), Color(0x00FFFFFF)],),
      gradientSingleWithMultipleColorStops: RadialGradient(center: Alignment.center,radius: 0.5,stops: [0, 0.34, 0.65, 1],colors: [Color(0xFFFFB800), Color(0xFFFF8A00), Color(0xFFFF2E00), Color(0xFFFF0000)],),
    );


    final Gradient gradientMultiplegrad0;
    final Gradient gradientMultiplegrad1;
    final Gradient gradientMultiplegrad2;
    final Gradient gradientMultiplegrad3;
    final Gradient gradientSingleWithMultipleColorStops;
    


}








class AppEdgeInsetsData  {
   const AppEdgeInsetsData({
      required this.mixed,
      required this.top,
      required this.v10,
    });



    factory AppEdgeInsetsData.regular() => const AppEdgeInsetsData(
      mixed: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 30),
      top: EdgeInsets.only(left: 0, right: 0, top: 10, bottom: 0),
      v10: EdgeInsets.all(10),
    );


    final EdgeInsets mixed;
    final EdgeInsets top;
    final EdgeInsets v10;
    


}



