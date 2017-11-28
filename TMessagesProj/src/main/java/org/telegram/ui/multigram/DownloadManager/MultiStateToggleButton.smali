.class public Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;
.super Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;
.source "MultiStateToggleButton.java"


# static fields
.field private static final KEY_BUTTON_STATES:Ljava/lang/String; = "button_states"

.field private static final KEY_INSTANCE_STATE:Ljava/lang/String; = "instance_state"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mMultipleChoice:Z

.field private mainLayout:Landroid/widget/LinearLayout;

.field texts:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mMultipleChoice:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mMultipleChoice:Z

    .line 54
    sget-object v2, Lorg/telegram/messenger/R$styleable;->MultiStateToggleButton:[I

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 57
    .local v1, "texts":[Ljava/lang/CharSequence;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressed:I

    .line 58
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressed:I

    .line 59
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressedText:I

    .line 60
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressedBackground:I

    .line 61
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->pressedBackgroundResource:I

    .line 62
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedText:I

    .line 63
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedBackground:I

    .line 64
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->notPressedBackgroundResource:I

    .line 65
    const/4 v2, 0x0

    array-length v3, v1

    new-array v3, v3, [Z

    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements([Ljava/lang/CharSequence;[I[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 67
    .end local v1    # "texts":[Ljava/lang/CharSequence;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method private refresh()V
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getStates()[Z

    move-result-object v1

    .line 378
    .local v1, "states":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-boolean v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public enableMultipleChoice(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mMultipleChoice:Z

    .line 79
    return-void
.end method

.method public getStates()[Z
    .locals 4

    .prologue
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 348
    .local v2, "size":I
    :goto_0
    new-array v1, v2, [Z

    .line 349
    .local v1, "result":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    aput-boolean v3, v1, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    .end local v0    # "i":I
    .end local v1    # "result":[Z
    .end local v2    # "size":I
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 352
    .restart local v0    # "i":I
    .restart local v1    # "result":[Z
    .restart local v2    # "size":I
    :cond_1
    return-object v1
.end method

.method public getTexts()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->texts:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getValue()I
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 318
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 91
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "button_states"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setStates([Z)V

    .line 94
    const-string/jumbo v1, "instance_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 96
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 97
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "instance_state"

    invoke-super {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    const-string/jumbo v1, "button_states"

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getStates()[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 86
    return-object v0
.end method

.method public setButtonState(Landroid/view/View;Z)V
    .locals 3
    .param p1, "button"    # Landroid/view/View;
    .param p2, "selected"    # Z

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 297
    if-eqz p2, :cond_7

    const v1, 0x7f02009e

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressed:I

    if-nez v1, :cond_2

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressed:I

    if-eqz v1, :cond_9

    .line 299
    :cond_2
    if-eqz p2, :cond_8

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressed:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    :cond_3
    :goto_3
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 304
    if-eqz p2, :cond_c

    const v0, 0x7f0a0157

    .local v0, "style":I
    :goto_4
    move-object v1, p1

    .line 305
    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressed:I

    if-nez v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressed:I

    if-eqz v1, :cond_e

    :cond_4
    move-object v1, p1

    .line 307
    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    if-nez p2, :cond_d

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressed:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(I)V

    .line 311
    :cond_5
    :goto_6
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->pressedBackgroundResource:I

    if-nez v1, :cond_6

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->notPressedBackgroundResource:I

    if-eqz v1, :cond_0

    .line 312
    :cond_6
    if-eqz p2, :cond_11

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->pressedBackgroundResource:I

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 297
    .end local v0    # "style":I
    :cond_7
    const v1, 0x7f02009d

    goto :goto_1

    .line 299
    :cond_8
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressed:I

    goto :goto_2

    .line 300
    :cond_9
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedBackground:I

    if-nez v1, :cond_a

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedBackground:I

    if-eqz v1, :cond_3

    .line 301
    :cond_a
    if-eqz p2, :cond_b

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressedBackground:I

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_b
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedBackground:I

    goto :goto_8

    .line 304
    :cond_c
    const v0, 0x7f0a0113

    goto :goto_4

    .line 307
    .restart local v0    # "style":I
    :cond_d
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressed:I

    goto :goto_5

    .line 308
    :cond_e
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressedText:I

    if-nez v1, :cond_f

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedText:I

    if-eqz v1, :cond_5

    :cond_f
    move-object v1, p1

    .line 309
    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    if-eqz p2, :cond_10

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorPressedText:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(I)V

    goto :goto_6

    :cond_10
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->colorNotPressedText:I

    goto :goto_9

    .line 312
    :cond_11
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->notPressedBackgroundResource:I

    goto :goto_7
.end method

.method public setButtons([Landroid/view/View;[Z)V
    .locals 8
    .param p1, "buttons"    # [Landroid/view/View;
    .param p2, "selected"    # [Z

    .prologue
    .line 199
    array-length v1, p1

    .line 200
    .local v1, "elementCount":I
    if-nez v1, :cond_0

    .line 201
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "neither texts nor images are setup"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 204
    :cond_0
    const/4 v2, 0x1

    .line 205
    .local v2, "enableDefaultSelection":Z
    if-eqz p2, :cond_1

    array-length v6, p2

    if-eq v1, v6, :cond_2

    .line 206
    :cond_1
    sget-object v6, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "Invalid selection array"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v2, 0x0

    .line 210
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setOrientation(I)V

    .line 211
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setGravity(I)V

    .line 213
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->context:Landroid/content/Context;

    const-string/jumbo v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 215
    .local v4, "inflater":Landroid/view/LayoutInflater;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    .line 216
    const v6, 0x7f030057

    const/4 v7, 0x1

    invoke-virtual {v4, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    .line 218
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    .line 221
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_5

    .line 222
    aget-object v0, p1, v3

    .line 223
    .local v0, "b":Landroid/view/View;
    move v5, v3

    .line 224
    .local v5, "position":I
    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;

    invoke-direct {v6, p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    if-eqz v2, :cond_4

    .line 234
    aget-boolean v6, p2, v3

    invoke-virtual {p0, v0, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    .line 236
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    .end local v0    # "b":Landroid/view/View;
    .end local v5    # "position":I
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    const v7, 0x7f02009f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 239
    return-void
.end method

.method public setColors(II)V
    .locals 0
    .param p1, "colorPressed"    # I
    .param p2, "colorNotPressed"    # I

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setColors(II)V

    .line 373
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->refresh()V

    .line 374
    return-void
.end method

.method public setElements(II)V
    .locals 4
    .param p1, "arrayResourceId"    # I
    .param p2, "selectedPosition"    # I

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "elements":[Ljava/lang/String;
    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 279
    .local v2, "size":I
    :goto_0
    new-array v1, v2, [Z

    .line 280
    .local v1, "selected":[Z
    if-ltz p2, :cond_0

    if-ge p2, v2, :cond_0

    .line 281
    const/4 v3, 0x1

    aput-boolean v3, v1, p2

    .line 285
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements([Ljava/lang/CharSequence;[I[Z)V

    .line 286
    return-void

    .line 278
    .end local v1    # "selected":[Z
    .end local v2    # "size":I
    :cond_1
    array-length v2, v0

    goto :goto_0
.end method

.method public setElements(I[Z)V
    .locals 2
    .param p1, "arrayResourceId"    # I
    .param p2, "selected"    # [Z

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements([Ljava/lang/CharSequence;[I[Z)V

    .line 290
    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "elements":Ljava/util/List;, "Ljava/util/List<*>;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 248
    .local v0, "size":I
    :goto_0
    new-array v1, v0, [Z

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements(Ljava/util/List;[Z)V

    .line 249
    return-void

    .line 247
    .end local v0    # "size":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setElements(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .param p2, "selected"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, "elements":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .line 253
    .local v2, "size":I
    const/4 v0, -0x1

    .line 254
    .local v0, "index":I
    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 256
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 258
    :cond_0
    new-array v1, v2, [Z

    .line 259
    .local v1, "selectedArray":[Z
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ge v0, v2, :cond_1

    .line 260
    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 262
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements(Ljava/util/List;[Z)V

    .line 263
    return-void
.end method

.method public setElements(Ljava/util/List;[Z)V
    .locals 3
    .param p2, "selected"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;[Z)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p1, "texts":Ljava/util/List;, "Ljava/util/List<*>;"
    if-nez p1, :cond_0

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "texts":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .restart local p1    # "texts":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 270
    .local v0, "size":I
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements([Ljava/lang/CharSequence;[I[Z)V

    .line 271
    return-void
.end method

.method public setElements([Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "elements"    # [Ljava/lang/CharSequence;

    .prologue
    .line 242
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 243
    .local v0, "size":I
    :goto_0
    const/4 v1, 0x0

    new-array v2, v0, [Z

    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setElements([Ljava/lang/CharSequence;[I[Z)V

    .line 244
    return-void

    .line 242
    .end local v0    # "size":I
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public setElements([Ljava/lang/CharSequence;[I[Z)V
    .locals 12
    .param p1, "texts"    # [Ljava/lang/CharSequence;
    .param p2, "imageResourceIds"    # [I
    .param p3, "selected"    # [Z

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->texts:[Ljava/lang/CharSequence;

    .line 123
    if-eqz p1, :cond_0

    array-length v7, p1

    .line 124
    .local v7, "textCount":I
    :goto_0
    if-eqz p2, :cond_1

    array-length v4, p2

    .line 125
    .local v4, "iconCount":I
    :goto_1
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 126
    .local v1, "elementCount":I
    if-nez v1, :cond_2

    .line 127
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "neither texts nor images are setup"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .end local v1    # "elementCount":I
    .end local v4    # "iconCount":I
    .end local v7    # "textCount":I
    :cond_0
    move v7, v9

    .line 123
    goto :goto_0

    .restart local v7    # "textCount":I
    :cond_1
    move v4, v9

    .line 124
    goto :goto_1

    .line 130
    .restart local v1    # "elementCount":I
    .restart local v4    # "iconCount":I
    :cond_2
    const/4 v2, 0x1

    .line 131
    .local v2, "enableDefaultSelection":Z
    if-eqz p3, :cond_3

    array-length v8, p3

    if-eq v1, v8, :cond_4

    .line 132
    :cond_3
    sget-object v8, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "Invalid selection array"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v2, 0x0

    .line 136
    :cond_4
    invoke-virtual {p0, v9}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setOrientation(I)V

    .line 137
    const/16 v8, 0x10

    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setGravity(I)V

    .line 139
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->context:Landroid/content/Context;

    const-string/jumbo v10, "layout_inflater"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 141
    .local v5, "inflater":Landroid/view/LayoutInflater;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v8, :cond_5

    .line 142
    const v8, 0x7f030057

    invoke-virtual {v5, v8, p0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    .line 144
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    .line 147
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v1, :cond_c

    .line 149
    if-nez v3, :cond_9

    .line 151
    if-ne v1, v11, :cond_8

    .line 152
    const v8, 0x7f030059

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 161
    .local v0, "b":Landroid/widget/Button;
    :goto_3
    if-eqz p1, :cond_b

    aget-object v8, p1, v3

    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    if-eqz p2, :cond_6

    aget v8, p2, v3

    if-eqz v8, :cond_6

    .line 163
    aget v8, p2, v3

    invoke-virtual {v0, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    :cond_6
    move v6, v3

    .line 166
    .local v6, "position":I
    new-instance v8, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$1;

    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;I)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    if-eqz v2, :cond_7

    .line 176
    aget-boolean v8, p3, v3

    invoke-virtual {p0, v0, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    .line 178
    :cond_7
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 154
    .end local v0    # "b":Landroid/widget/Button;
    .end local v6    # "position":I
    :cond_8
    const v8, 0x7f030056

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .restart local v0    # "b":Landroid/widget/Button;
    goto :goto_3

    .line 156
    .end local v0    # "b":Landroid/widget/Button;
    :cond_9
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_a

    .line 157
    const v8, 0x7f030058

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .restart local v0    # "b":Landroid/widget/Button;
    goto :goto_3

    .line 159
    .end local v0    # "b":Landroid/widget/Button;
    :cond_a
    const v8, 0x7f030055

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .restart local v0    # "b":Landroid/widget/Button;
    goto :goto_3

    .line 161
    :cond_b
    const-string/jumbo v8, ""

    goto :goto_4

    .line 180
    .end local v0    # "b":Landroid/widget/Button;
    :cond_c
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mainLayout:Landroid/widget/LinearLayout;

    const v9, 0x7f02009f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 181
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 106
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setStates([Z)V
    .locals 5
    .param p1, "selected"    # [Z

    .prologue
    .line 356
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    if-eq v3, v4, :cond_1

    .line 365
    :cond_0
    return-void

    .line 360
    :cond_1
    const/4 v1, 0x0

    .line 361
    .local v1, "count":I
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 362
    .local v0, "b":Landroid/view/View;
    aget-boolean v3, p1, v1

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    goto :goto_0
.end method

.method public setValue(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 327
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 328
    iget-boolean v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mMultipleChoice:Z

    if-eqz v2, :cond_2

    .line 329
    if-ne v1, p1, :cond_0

    .line 330
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 331
    .local v0, "b":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    .line 327
    .end local v0    # "b":Landroid/view/View;
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v0    # "b":Landroid/view/View;
    :cond_1
    move v2, v4

    .line 332
    goto :goto_1

    .line 336
    .end local v0    # "b":Landroid/view/View;
    :cond_2
    if-ne v1, p1, :cond_3

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    goto :goto_2

    .line 338
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->mMultipleChoice:Z

    if-nez v2, :cond_0

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->buttons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtonState(Landroid/view/View;Z)V

    goto :goto_2

    .line 343
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton;->setValue(I)V

    .line 344
    return-void
.end method
