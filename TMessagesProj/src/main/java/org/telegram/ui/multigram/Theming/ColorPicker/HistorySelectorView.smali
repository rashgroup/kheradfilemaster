.class public Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;
.super Landroid/widget/LinearLayout;
.source "HistorySelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HISTORY:Ljava/lang/String; = "HISTORY"

.field private static final MAX_COLORS:I = 0x1e

.field private static final PREFS_NAME:Ljava/lang/String; = "RECENT_COLORS"


# instance fields
.field color:I

.field colors:Lorg/json/JSONArray;

.field listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->init()V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;I)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;
    .param p1, "x1"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->onColorChanged()V

    return-void
.end method

.method private getColor()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->color:I

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 42
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03001c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "content":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->readColors()V

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->makeColorList()V

    .line 48
    return-void
.end method

.method private makeColorList()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 52
    .local v6, "inflater":Landroid/view/LayoutInflater;
    const v8, 0x7f0e009b

    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 54
    .local v3, "colorlist":Landroid/widget/LinearLayout;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_2

    .line 55
    :cond_0
    const v8, 0x7f0e009c

    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 56
    .local v7, "nocolors":Landroid/view/View;
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    const v8, 0x7f0e009a

    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .end local v7    # "nocolors":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_1

    .line 63
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 64
    .local v2, "color":I
    const v8, 0x7f03001d

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .local v1, "boxgroup":Landroid/view/ViewGroup;
    const v8, 0x7f0e009d

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    .local v0, "box":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v8, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;

    invoke-direct {v8, p0, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 76
    .end local v0    # "box":Landroid/widget/TextView;
    .end local v1    # "boxgroup":Landroid/view/ViewGroup;
    .end local v2    # "color":I
    .end local v5    # "i":I
    :catch_0
    move-exception v4

    .line 77
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;

    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 149
    :cond_0
    return-void
.end method

.method private setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 138
    iput p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->color:I

    .line 139
    return-void
.end method


# virtual methods
.method public moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;
    .locals 4
    .param p1, "array"    # Lorg/json/JSONArray;
    .param p2, "index"    # I
    .param p3, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 121
    .local v2, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 128
    new-instance p1, Lorg/json/JSONArray;

    .end local p1    # "array":Lorg/json/JSONArray;
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .restart local p1    # "array":Lorg/json/JSONArray;
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 133
    :cond_1
    return-object p1
.end method

.method public readColors()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "RECENT_COLORS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 85
    .local v1, "prefs":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "HISTORY"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public selectColor(I)V
    .locals 9
    .param p1, "color"    # I

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "RECENT_COLORS"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 94
    .local v5, "prefs":Landroid/content/SharedPreferences;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "dontadd":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 97
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 99
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {p0, v6, v3, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_2
    if-nez v0, :cond_3

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 103
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x1e

    if-le v6, v7, :cond_5

    .line 104
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .local v4, "newcolors":Lorg/json/JSONArray;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v3, v6, -0x1e

    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 106
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_4
    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 110
    .end local v4    # "newcolors":Lorg/json/JSONArray;
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 111
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v6, "HISTORY"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v0    # "dontadd":Z
    .end local v2    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "i":I
    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    :goto_2
    return-void

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public setOnColorChangedListener(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;

    .prologue
    .line 153
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$OnColorChangedListener;

    .line 154
    return-void
.end method
