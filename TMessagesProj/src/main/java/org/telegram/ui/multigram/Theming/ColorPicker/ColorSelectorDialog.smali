.class public Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
.super Landroid/app/Dialog;
.source "ColorSelectorDialog.java"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPickerView$OnColorChangedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final CENTER:I = 0x0

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x3


# instance fields
.field private alpha:Z

.field private btnNew:Landroid/widget/Button;

.field private btnOld:Landroid/widget/Button;

.field private color:I

.field private content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

.field private history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

.field private initColor:I

.field private listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

.field private offset:I

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initColor"    # I
    .param p3, "side"    # I

    .prologue
    .line 66
    const v0, 0x7f0a01a3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    iput p2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->initColor:I

    .line 68
    iput p3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->side:I

    .line 69
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->offset:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->offset:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;
    .param p3, "initColor"    # I
    .param p4, "side"    # I
    .param p5, "offset"    # I
    .param p6, "alpha"    # Z

    .prologue
    .line 57
    const v0, 0x7f0a01a3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    .line 59
    iput p3, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->initColor:I

    .line 60
    iput p4, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->side:I

    .line 61
    iput p5, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->offset:I

    .line 62
    iput-boolean p6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->alpha:Z

    .line 63
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    .prologue
    .line 17
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;I)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .param p1, "x1"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->colorChangedInternal(I)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    return-object v0
.end method

.method private adjustAlpha(IZ)I
    .locals 5
    .param p1, "color"    # I
    .param p2, "b"    # Z

    .prologue
    .line 147
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 148
    .local v0, "alpha":I
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 149
    .local v3, "red":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 150
    .local v2, "green":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 151
    .local v1, "blue":I
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4

    .line 147
    .end local v0    # "alpha":I
    .end local v1    # "blue":I
    .end local v2    # "green":I
    .end local v3    # "red":I
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private colorChangedInternal(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->alpha:Z

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->adjustAlpha(IZ)I

    move-result p1

    .line 143
    iput p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I

    .line 144
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->selectColor(I)V

    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->dismiss()V

    .line 191
    return-void
.end method

.method public onColorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    .line 198
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v1, 0x7f030020

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->setContentView(I)V

    .line 79
    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->side:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    :goto_0
    const v1, 0x7f0e00ad

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v1, 0x7f0e00ae

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v1, 0x7f0e00ab

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setDialog(Landroid/app/Dialog;)V

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;)V

    .line 122
    const v1, 0x7f0e00ac

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;)V

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->initColor:I

    xor-int/lit8 v2, v2, -0x1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setColor(I)V

    .line 136
    return-void

    .line 84
    :cond_1
    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->side:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "TOuch outside the dialog ******************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->dismiss()V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->content:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setColor(I)V

    .line 157
    return-void
.end method

.method public setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;)V
    .locals 0
    .param p1, "mlistener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    .prologue
    .line 172
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    .line 173
    return-void
.end method
