.class public Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;
.super Landroid/widget/LinearLayout;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;,
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;
    }
.end annotation


# static fields
.field private static final HEX_TAG:Ljava/lang/String; = "HEX"

.field private static final HSV_TAG:Ljava/lang/String; = "HSV"

.field private static final RGB_TAG:Ljava/lang/String; = "RGB"


# instance fields
.field private color:I

.field private hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

.field private hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

.field private listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;

.field private maxHeight:I

.field private maxWidth:I

.field private rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

.field private tabs:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxHeight:I

    .line 27
    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxWidth:I

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxHeight:I

    .line 27
    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxWidth:I

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->init()V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    .prologue
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    .prologue
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    .prologue
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    return-object v0
.end method

.method private static createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 134
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030052

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 135
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0e0128

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-object v1
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 71
    .local v4, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f03001a

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "contentView":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v6, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;)V

    .line 87
    new-instance v6, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    .line 88
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$2;

    invoke-direct {v7, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView$OnColorChangedListener;)V

    .line 97
    new-instance v6, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    .line 98
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$3;

    invoke-direct {v7, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;)V

    .line 109
    const v6, 0x7f0e0096

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TabHost;

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    .line 113
    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V

    .line 117
    .local v1, "factory":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string/jumbo v7, "HSV"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v7}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "HSV"

    invoke-static {v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 121
    .local v3, "hsvTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string/jumbo v7, "RGB"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v7}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "RGB"

    invoke-static {v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 126
    .local v5, "rgbTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string/jumbo v7, "HEX"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v7}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "HEX"

    invoke-static {v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 128
    .local v2, "hexTab":Landroid/widget/TabHost$TabSpec;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 129
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 131
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 162
    :cond_0
    return-void
.end method

.method private setColor(ILandroid/view/View;)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "sender"    # Landroid/view/View;

    .prologue
    .line 52
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->color:I

    if-ne v0, p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    iput p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->color:I

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    if-eq p2, v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->setColor(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    if-eq p2, v0, :cond_2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->setColor(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    if-eq p2, v0, :cond_3

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->setColor(I)V

    .line 61
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->onColorChanged()V

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 177
    const-string/jumbo v0, "HSV"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxHeight:I

    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxWidth:I

    .line 182
    :cond_0
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxWidth:I

    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setMeasuredDimension(II)V

    .line 183
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setColor(ILandroid/view/View;)V

    .line 45
    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "d"    # Landroid/app/Dialog;

    .prologue
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->setDialog(Landroid/app/Dialog;)V

    .line 49
    return-void
.end method

.method public setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;

    .prologue
    .line 166
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;

    .line 167
    return-void
.end method
