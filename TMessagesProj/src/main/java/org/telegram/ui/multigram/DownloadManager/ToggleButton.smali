.class public abstract Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;
.super Landroid/widget/LinearLayout;
.source "ToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;
    }
.end annotation


# instance fields
.field colorNotPressed:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field colorNotPressedBackground:I

.field colorNotPressedText:I

.field colorPressed:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field colorPressedBackground:I

.field colorPressedText:I

.field context:Landroid/content/Context;

.field listener:Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;

.field notPressedBackgroundResource:I

.field pressedBackgroundResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public setBackgroundResources(II)V
    .locals 0
    .param p1, "pressedBackgroundResource"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "notPressedBackgroundResource"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 117
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->pressedBackgroundResource:I

    .line 118
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->notPressedBackgroundResource:I

    .line 119
    return-void
.end method

.method public setColorRes(II)V
    .locals 2
    .param p1, "colorPressed"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "colorNotPressed"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setColors(II)V

    .line 55
    return-void
.end method

.method public setColors(II)V
    .locals 0
    .param p1, "colorPressed"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "colorNotPressed"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 64
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorPressed:I

    .line 65
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorNotPressed:I

    .line 66
    return-void
.end method

.method public setForegroundColors(II)V
    .locals 0
    .param p1, "colorPressedText"    # I
    .param p2, "colorNotPressedText"    # I

    .prologue
    .line 138
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorPressedText:I

    .line 139
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorNotPressedText:I

    .line 140
    return-void
.end method

.method public setForegroundColorsRes(II)V
    .locals 2
    .param p1, "colorPressedText"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "colorNotPressedText"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setForegroundColors(II)V

    .line 129
    return-void
.end method

.method public setNotPressedColorRes(II)V
    .locals 2
    .param p1, "colorNotPressedText"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "colorNotPressedBackground"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setNotPressedColors(II)V

    .line 97
    return-void
.end method

.method public setNotPressedColors(II)V
    .locals 0
    .param p1, "colorNotPressedText"    # I
    .param p2, "colorNotPressedBackground"    # I

    .prologue
    .line 106
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorNotPressedText:I

    .line 107
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorNotPressedBackground:I

    .line 108
    return-void
.end method

.method public setOnValueChangedListener(Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;)V
    .locals 0
    .param p1, "l"    # Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;

    .prologue
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->listener:Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;

    .line 38
    return-void
.end method

.method public setPressedColors(II)V
    .locals 0
    .param p1, "colorPressedText"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "colorPressedBackground"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 85
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorPressedText:I

    .line 86
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->colorPressedBackground:I

    .line 87
    return-void
.end method

.method public setPressedColorsRes(II)V
    .locals 2
    .param p1, "colorPressedText"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2, "colorPressedBackground"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setPressedColors(II)V

    .line 76
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->listener:Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->listener:Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;

    invoke-interface {v0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;->onValueChanged(I)V

    .line 44
    :cond_0
    return-void
.end method
