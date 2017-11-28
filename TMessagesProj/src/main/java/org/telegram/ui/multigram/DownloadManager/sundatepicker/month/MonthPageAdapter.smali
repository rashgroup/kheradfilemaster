.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "MonthPageAdapter.java"


# instance fields
.field private monthNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 3
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0641\u0631\u0648\u0631\u062f\u06cc\u0646"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u0627\u0631\u062f\u06cc\u0628\u0647\u0634\u062a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u062e\u0631\u062f\u0627\u062f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u062a\u06cc\u0631"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u0645\u0631\u062f\u0627\u062f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0634\u0647\u0631\u06cc\u0648\u0631"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0645\u0647\u0631"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0622\u0628\u0627\u0646"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0622\u0630\u0631"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u062f\u06cc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u0628\u0647\u0645\u0646"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u0627\u0633\u0641\u0646\u062f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;->monthNames:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 25
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 27
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;->monthNames:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "month"    # I

    .prologue
    .line 33
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;

    invoke-direct {v0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;-><init>(I)V

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;->monthNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
