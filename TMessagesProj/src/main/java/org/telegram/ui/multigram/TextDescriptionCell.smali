.class public Lorg/telegram/ui/kheradgram/TextDescriptionCell;
.super Landroid/widget/FrameLayout;
.source "TextDescriptionCell.java"


# static fields
.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private needDivider:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    .line 31
    sget-object v0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    const v1, -0x262627

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    const v1, -0x5c5c5d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    const v1, -0xce9061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    :goto_1
    or-int/lit8 v2, v2, 0x30

    const/high16 v4, -0x3f600000    # -5.0f

    const/4 v6, 0x0

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    return-void

    :cond_1
    move v0, v4

    .line 39
    goto :goto_0

    :cond_2
    move v2, v4

    .line 42
    goto :goto_1
.end method

.method private updateColors()V
    .locals 5

    .prologue
    .line 74
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 75
    .local v1, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "theme_setting_list_bgcolor"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setBackgroundColor(I)V

    .line 77
    sget-object v2, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    const-string/jumbo v3, "theme_setting_option_divcolor"

    const v4, -0x262627

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    const-string/jumbo v2, "theme_setting_option_descolor"

    const v3, -0x5c5c5d

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    .local v0, "tColor":I
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->needDivider:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->updateColors()V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "divider"    # Z

    .prologue
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iput-boolean p2, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->needDivider:Z

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setWillNotDraw(Z)V

    .line 56
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setWillNotDraw(Z)V

    .line 61
    return-void
.end method
