.class public Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

.field private color:I

.field private hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

.field private hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

.field private listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->init()V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;
    .param p1, "x1"    # Z

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;IZ)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->internalSetColor(IZ)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    .prologue
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    .prologue
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    return-object v0
.end method

.method private buildUI()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 39
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03001e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "hsvView":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const v2, 0x7f0e009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    .line 45
    const v2, 0x7f0e009f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    .line 47
    const v2, 0x7f0e00a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setOnAlphaChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;)V

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->setOnSaturationOrValueChanged(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView$OnSaturationOrValueChanged;)V

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->setOnHueChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView$OnHueChangedListener;)V

    .line 73
    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->setColor(I)V

    .line 74
    return-void
.end method

.method private getCurrentColor(Z)I
    .locals 4
    .param p1, "includeAlpha"    # Z

    .prologue
    .line 78
    const/4 v2, 0x3

    new-array v1, v2, [F

    .line 79
    .local v1, "hsv":[F
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->getHue()F

    move-result v3

    aput v3, v1, v2

    .line 80
    const/4 v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getSaturation()F

    move-result v3

    aput v3, v1, v2

    .line 81
    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getValue()F

    move-result v3

    aput v3, v1, v2

    .line 82
    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->getAlpha()F

    move-result v2

    float-to-int v0, v2

    .line 83
    .local v0, "alpha":I
    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    return v2

    .line 82
    .end local v0    # "alpha":I
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->buildUI()V

    .line 34
    return-void
.end method

.method private internalSetColor(IZ)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "fire"    # Z

    .prologue
    .line 111
    iput p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->color:I

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->onColorChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;

    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->color:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .local v0, "paramsAlpha":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .local v1, "paramsHue":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->setMinContentOffset(I)V

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setMinContentOffset(I)V

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 102
    return-void
.end method

.method public setColor(I)V
    .locals 7
    .param p1, "color"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 119
    .local v0, "alpha":I
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setAlpha(I)V

    .line 120
    const/high16 v5, -0x1000000

    or-int v1, p1, v5

    .line 121
    .local v1, "colorWithoutAlpha":I
    const/4 v5, 0x3

    new-array v2, v5, [F

    .line 122
    .local v2, "hsv":[F
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hueSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;->setHue(F)V

    .line 124
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->setHue(F)V

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->setSaturation(F)V

    .line 126
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    const/4 v6, 0x2

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->setValue(F)V

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    invoke-virtual {v5, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setColor(I)V

    .line 128
    iget v5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->color:I

    if-eq v5, p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->internalSetColor(IZ)V

    .line 129
    return-void

    :cond_0
    move v3, v4

    .line 128
    goto :goto_0
.end method

.method public setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;

    .prologue
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$OnColorChangedListener;

    .line 140
    return-void
.end method
