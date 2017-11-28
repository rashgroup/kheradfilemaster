.class public Lorg/telegram/ui/kheradgram/Theming/ApoTheme;
.super Ljava/lang/Object;
.source "ApoTheme.java"


# static fields
.field public static items:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 182
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "Disabled"

    const v3, 0x7f0701bf

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ThemingT_B"

    const v3, 0x7f07062a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ThemingB_T"

    const v3, 0x7f0705c9

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "ThemingL_R"

    const v3, 0x7f0705fe

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ThemingR_L"

    const v3, 0x7f07060d

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ThemingTL_BR"

    const v3, 0x7f070628

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ThemingTR_BL"

    const v3, 0x7f070629

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ThemingBL_TR"

    const v3, 0x7f0705c7

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ThemingBR_TL"

    const v3, 0x7f0705c8

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustAlpha(IF)I
    .locals 5
    .param p0, "color"    # I
    .param p1, "factor"    # F

    .prologue
    .line 267
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 268
    .local v0, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 269
    .local v3, "red":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 270
    .local v2, "green":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 271
    .local v1, "blue":I
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method

.method public static getActionBarColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 30
    const-string/jumbo v0, "theme_action_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getActionBarGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 38
    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_action_gradient_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getActionBarGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 34
    const-string/jumbo v0, "theme_action_gradient"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getActionBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 46
    const-string/jumbo v0, "theme_action_icon_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getActionBarTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 50
    const-string/jumbo v0, "theme_action_title_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 107
    const-string/jumbo v0, "theme_avatar_radius"

    const/16 v1, 0x1a

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDarkerColor(IF)I
    .locals 8
    .param p0, "color"    # I
    .param p1, "factor"    # F

    .prologue
    const/4 v7, 0x0

    .line 275
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 276
    .local v0, "a":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 277
    .local v3, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 278
    .local v2, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 280
    .local v1, "b":I
    int-to-float v4, v3

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v1

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method

.method public static getDialogCountColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 135
    const-string/jumbo v0, "theme_dialog_count_color"

    const v1, -0xff9f9c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogCountTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 139
    const-string/jumbo v0, "theme_dialog_count_text_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogDateColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 123
    const-string/jumbo v0, "theme_dialog_date_color"

    const v1, -0x666667

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogDividerColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 111
    const-string/jumbo v0, "theme_dialog_divider_color"

    const v1, -0x232324

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogFileColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 151
    const-string/jumbo v0, "theme_dialog_file_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogMCountTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 147
    const-string/jumbo v0, "theme_dialog_mcount_tcolor"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogMessageColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 127
    const-string/jumbo v0, "theme_dialog_message_color"

    const v1, -0x707071

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogMuteCountColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 143
    const-string/jumbo v0, "theme_dialog_mcount_color"

    const v1, -0x383839

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 115
    const-string/jumbo v0, "theme_dialog_name_color"

    const v1, -0xdededf

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogSNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 119
    const-string/jumbo v0, "theme_dialog_sname_color"

    const v1, -0xff9f9c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDialogTikColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 131
    const-string/jumbo v0, "theme_dialog_tik_color"

    const v1, -0xff9f9c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFloatingButtonColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 155
    const-string/jumbo v0, "theme_float_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFloatingButtonIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 159
    const-string/jumbo v0, "theme_float_icon_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2
    .param p0, "flag"    # I

    .prologue
    .line 211
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 212
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 229
    .local v0, "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :goto_0
    return-object v0

    .line 213
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 214
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 215
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 216
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 217
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    .line 218
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 219
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    .line 220
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 221
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_4
    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    .line 222
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 223
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_5
    const/4 v1, 0x7

    if-ne p0, v1, :cond_6

    .line 224
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0

    .line 226
    .end local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    :cond_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .restart local v0    # "orientation":Landroid/graphics/drawable/GradientDrawable$Orientation;
    goto :goto_0
.end method

.method public static getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "preferences"    # Landroid/content/SharedPreferences;
    .param p1, "prefName"    # Ljava/lang/String;

    .prologue
    .line 233
    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 234
    .local v1, "preference":I
    const/4 v0, 0x0

    .line 235
    .local v0, "gradientText":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 236
    const-string/jumbo v2, "Disabled"

    const v3, 0x7f0701bf

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 238
    const-string/jumbo v2, "ThemingT_B"

    const v3, 0x7f07062a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 240
    const-string/jumbo v2, "ThemingB_T"

    const v3, 0x7f0705c9

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 242
    const-string/jumbo v2, "ThemingL_R"

    const v3, 0x7f0705fe

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 244
    const-string/jumbo v2, "ThemingR_L"

    const v3, 0x7f07060d

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 246
    const-string/jumbo v2, "ThemingTL_BR"

    const v3, 0x7f070628

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 248
    const-string/jumbo v2, "ThemingTR_BL"

    const v3, 0x7f070629

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 250
    const-string/jumbo v2, "ThemingBL_TR"

    const v3, 0x7f0705c7

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_7
    const-string/jumbo v2, "ThemingBR_TL"

    const v3, 0x7f0705c8

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getListViewColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 90
    const-string/jumbo v0, "theme_list_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getListViewGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 98
    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_list_gradient_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getListViewGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 94
    const-string/jumbo v0, "theme_list_gradient"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSelectedTabIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 78
    const-string/jumbo v0, "theme_tabss_icon_color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSuperTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getTabsBackgroundColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 58
    const-string/jumbo v0, "theme_tabs_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsCounterBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 82
    const-string/jumbo v0, "theme_tabs_counter_color"

    const v1, -0x100532

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsCounterTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 86
    const-string/jumbo v0, "theme_tabs_counter_tcolor"

    const/high16 v1, -0x1000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_tabs_gradient_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsBackgroundColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getTabsGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 62
    const-string/jumbo v0, "theme_tabs_gradient"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsHeight(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 54
    const-string/jumbo v0, "theme_tabs_height"

    const/16 v1, 0x2a

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsIconColor(Landroid/content/SharedPreferences;)I
    .locals 3
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 74
    const-string/jumbo v0, "theme_tabs_icon_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSelectedTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getThemeColor()I
    .locals 4

    .prologue
    .line 21
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "ApoTheme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "theme_color"

    const v2, -0xff9f9c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getThemeColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 26
    const-string/jumbo v0, "theme_color"

    const v1, -0xff9f9c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getToolBarBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 163
    const-string/jumbo v0, "theme_toolbar_color"

    const v1, -0xb0b0c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getToolBarGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 171
    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_toolbar_gradient_color"

    invoke-static {p0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getToolBarGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 167
    const-string/jumbo v0, "theme_toolbar_gradient"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getToolBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p0, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 179
    const-string/jumbo v0, "theme_toolbar_icon_color"

    const v1, -0xff9f9c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 5
    .param p0, "prefName"    # Ljava/lang/String;
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 199
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 200
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    .line 207
    :cond_0
    return-void
.end method

.method public static setColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .prologue
    .line 259
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    return-void
.end method

.method public static setColorFilter(Landroid/widget/ImageView;I)V
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "color"    # I

    .prologue
    .line 263
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 264
    return-void
.end method

.method public static setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;

    .prologue
    const/4 v3, 0x0

    .line 287
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 288
    .local v0, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 289
    return-object v0
.end method

.method public static setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;
    .param p3, "radius"    # F

    .prologue
    const/4 v3, 0x0

    .line 293
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 294
    .local v0, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 295
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 296
    return-object v0
.end method
