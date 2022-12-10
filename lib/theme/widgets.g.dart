
//
// theme/widgets.g.dart
//

// Do not edit directly
// Generated on Sat, 10 Dec 2022 07:06:19 GMT



import 'package:flutter/widgets.dart';


import 'theme.g.dart';


enum AppTextVariant {
    bodyExtraBoldCondensedItalic,
    bodyH3,
    bodyH4StrikeThrough,
    bodyItalic,
    bodyMediumExtendedItalic,
    bodySuper,
}

class AppText extends StatelessWidget {
    
    const AppText.bodyExtraBoldCondensedItalic(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyExtraBoldCondensedItalic, super(key: key);
    
    const AppText.bodyH3(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyH3, super(key: key);
    
    const AppText.bodyH4StrikeThrough(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyH4StrikeThrough, super(key: key);
    
    const AppText.bodyItalic(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyItalic, super(key: key);
    
    const AppText.bodyMediumExtendedItalic(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyMediumExtendedItalic, super(key: key);
    
    const AppText.bodySuper(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodySuper, super(key: key);
    
    final AppTextVariant variant;
    final String text;
    final Color? color;
    final TextStyle? style;

    @override
    Widget build(BuildContext context) {
        final theme = AppTheme.of(context);
        final style = () {
            switch(variant) {
                case AppTextVariant.bodyExtraBoldCondensedItalic:
                    return theme.textStyle.bodyExtraBoldCondensedItalic;
            
                case AppTextVariant.bodyH3:
                    return theme.textStyle.bodyH3;
            
                case AppTextVariant.bodyH4StrikeThrough:
                    return theme.textStyle.bodyH4StrikeThrough;
            
                case AppTextVariant.bodyItalic:
                    return theme.textStyle.bodyItalic;
            
                case AppTextVariant.bodyMediumExtendedItalic:
                    return theme.textStyle.bodyMediumExtendedItalic;
            
                case AppTextVariant.bodySuper:
                    return theme.textStyle.bodySuper;
            }
        } ();
        return Text(text, style: style.merge(this.style).copyWith(color: color));
    }
}


enum AppPaddingVariant {
    mixed,
    top,
    v10,
}

class AppPadding extends StatelessWidget {
    
    const AppPadding.mixed(
         {
        Key? key,
        required this.child,
    }) : variant = AppPaddingVariant.mixed, super(key: key);
    
    const AppPadding.top(
         {
        Key? key,
        required this.child,
    }) : variant = AppPaddingVariant.top, super(key: key);
    
    const AppPadding.v10(
         {
        Key? key,
        required this.child,
    }) : variant = AppPaddingVariant.v10, super(key: key);
    
    final AppPaddingVariant variant;
    final Widget child;

    @override
    Widget build(BuildContext context) {
        final theme = AppTheme.of(context);
        final padding = () {
            switch(variant) {
                case AppPaddingVariant.mixed:
                    return theme.edgeInsets.mixed;
            
                case AppPaddingVariant.top:
                    return theme.edgeInsets.top;
            
                case AppPaddingVariant.v10:
                    return theme.edgeInsets.v10;
            }
        } ();
        return Padding(padding: padding, child: child);
    }
}


