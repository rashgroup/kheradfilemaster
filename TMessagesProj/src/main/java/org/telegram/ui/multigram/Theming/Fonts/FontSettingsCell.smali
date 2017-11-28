.class public Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;
.super Landroid/widget/FrameLayout;
.source "FontSettingsCell.java"


# static fields
.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private font:I

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "_font"    # I

    .prologue
    const/4 v8, 0x5

    const/4 v9, 0x3

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->paint:Landroid/graphics/Paint;

    .line 32
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->paint:Landroid/graphics/Paint;

    const v1, -0x262627

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    :cond_0
    iput p2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->font:I

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    move v2, v8

    :goto_1
    or-int/lit8 v2, v2, 0x30

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->font:I

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/iransans_medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 91
    .local v7, "face":Landroid/graphics/Typeface;
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    const v1, -0xd07337

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    move v0, v9

    :goto_3
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    move v2, v9

    :goto_4
    or-int/lit8 v2, v2, 0x30

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    :goto_5
    or-int/lit8 v2, v9, 0x10

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void

    .end local v7    # "face":Landroid/graphics/Typeface;
    :cond_1
    move v0, v9

    .line 44
    goto/16 :goto_0

    :cond_2
    move v2, v9

    .line 45
    goto/16 :goto_1

    .line 50
    :pswitch_0
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 53
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 54
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 56
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/iransans_light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 57
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 59
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/iransans.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 60
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 62
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/iransans_medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 63
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 65
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/iransans_bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 66
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 68
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/afsaneh.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 69
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 71
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/dastnevis.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 72
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 74
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/hama.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 75
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 77
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/morvarid.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 78
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 80
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/yekan.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 81
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 83
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/titr.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 84
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    .line 86
    .end local v7    # "face":Landroid/graphics/Typeface;
    :pswitch_c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/shams.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 87
    .restart local v7    # "face":Landroid/graphics/Typeface;
    goto/16 :goto_2

    :cond_3
    move v0, v8

    .line 100
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 101
    goto/16 :goto_4

    :cond_5
    move v9, v8

    .line 108
    goto/16 :goto_5

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 170
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->needDivider:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-boolean v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->needDivider:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->setMeasuredDimension(II)V

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v0, v2, v3

    .line 116
    .local v0, "availableWidth":I
    div-int/lit8 v1, v0, 0x2

    .line 117
    .local v1, "width":I
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 120
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v1, v2, v3

    .line 126
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 127
    return-void

    .line 113
    .end local v0    # "availableWidth":I
    .end local v1    # "width":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 124
    .restart local v0    # "availableWidth":I
    .restart local v1    # "width":I
    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "divider"    # Z

    .prologue
    const/4 v1, 0x4

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iput-boolean p2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->needDivider:Z

    .line 138
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->setWillNotDraw(Z)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextAndIcon(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "divider"    # Z

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    if-eqz p2, :cond_1

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->needDivider:Z

    .line 165
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->setWillNotDraw(Z)V

    .line 166
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "divider"    # Z

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    if-eqz p2, :cond_1

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->needDivider:Z

    .line 151
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->requestLayout()V

    .line 153
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void
.end method
