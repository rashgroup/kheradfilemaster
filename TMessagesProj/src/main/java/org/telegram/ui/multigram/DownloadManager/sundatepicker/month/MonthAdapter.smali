.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field month:I

.field startDay:I

.field today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

.field typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "month"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;

    .line 30
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    .line 31
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    .line 32
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->typeface:Landroid/graphics/Typeface;

    .line 35
    :try_start_0
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay(III)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->startDay:I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    .prologue
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0x1e

    .line 43
    .local v0, "days":I
    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 44
    const/16 v0, 0x1f

    .line 46
    :cond_0
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v0

    .line 49
    :cond_1
    add-int/lit8 v1, v0, 0x7

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->startDay:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v5, 0x106000d

    .line 57
    add-int/lit8 p1, p1, -0x7

    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030022

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_0
    const v2, 0x7f0e00b0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    .local v1, "tv":Landroid/widget/TextView;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 71
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getGrayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    if-ltz p1, :cond_5

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->startDay:I

    sub-int v2, p1, v2

    if-ltz v2, :cond_5

    .line 74
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->startDay:I

    sub-int/2addr p1, v2

    .line 76
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v3

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->today:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 83
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getBlueColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setTodayText(Landroid/widget/TextView;)V

    .line 87
    :cond_2
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDay()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-ne v2, v3, :cond_3

    .line 88
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDayText(Landroid/widget/TextView;)V

    .line 89
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getGrayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 94
    .local v0, "day":I
    new-instance v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .end local v0    # "day":I
    :cond_4
    :goto_0
    return-object p2

    .line 125
    :cond_5
    if-gez p1, :cond_4

    .line 126
    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->iranianDayNames:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
