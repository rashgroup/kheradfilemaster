.class public Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;
.super Landroid/widget/LinearLayout;
.source "HexSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private btnSave:Landroid/widget/Button;

.field private color:I

.field private dialog:Landroid/app/Dialog;

.field private edit:Landroid/widget/EditText;

.field private listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;

.field private txtError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->init()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    .prologue
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    .prologue
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 52
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    .local v0, "content":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const v2, 0x7f0e0099

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->txtError:Landroid/widget/TextView;

    .line 57
    const v2, 0x7f0e0097

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    const v2, 0x7f0e0098

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->btnSave:Landroid/widget/Button;

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->btnSave:Landroid/widget/Button;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method private onColorChanged()V
    .locals 3

    .prologue
    .line 172
    const-string/jumbo v0, "HexSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "String parsing succeeded. changing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->color:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 175
    :cond_0
    return-void
.end method

.method private padLeft(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "padChar"    # C
    .param p3, "size"    # I

    .prologue
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p3, :cond_0

    .line 167
    .end local p1    # "string":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 163
    .restart local p1    # "string":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .local v1, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "i":I
    :goto_1
    if-ge v0, p3, :cond_1

    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->color:I

    return v0
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/16 v3, 0x8

    .line 151
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->color:I

    if-ne p1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    iput p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->color:I

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->padLeft(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->txtError:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "d"    # Landroid/app/Dialog;

    .prologue
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->dialog:Landroid/app/Dialog;

    .line 47
    return-void
.end method

.method public setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;

    .prologue
    .line 179
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;

    .line 180
    return-void
.end method

.method public validateColorInTextView()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 112
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "hex":Ljava/lang/String;
    const-string/jumbo v2, "HexSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "String parsing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string/jumbo v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 131
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v1    # "hex":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "HexSelector"

    const-string/jumbo v3, "String parsing died"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->txtError:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 132
    .restart local v1    # "hex":Ljava/lang/String;
    :cond_2
    const/16 v2, 0x10

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->color:I

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->txtError:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->onColorChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
