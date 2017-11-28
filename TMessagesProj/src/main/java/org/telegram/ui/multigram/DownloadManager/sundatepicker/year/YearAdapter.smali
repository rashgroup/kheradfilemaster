.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;
.super Landroid/widget/BaseAdapter;
.source "YearAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field typeface:Landroid/graphics/Typeface;

.field years:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "years"    # [I

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->years:[I

    .line 26
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->typeface:Landroid/graphics/Typeface;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->years:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_0
    const v1, 0x7f0e00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->years:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->years:[I

    aget v1, v1, p1

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 54
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setYearText(Landroid/widget/TextView;)V

    .line 55
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_2
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object p2
.end method
