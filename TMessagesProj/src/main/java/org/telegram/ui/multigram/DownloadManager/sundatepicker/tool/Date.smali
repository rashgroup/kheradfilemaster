.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;
.super Ljava/lang/Object;
.source "Date.java"


# static fields
.field static day:I

.field static dayText:Landroid/widget/TextView;

.field static month:I

.field static todayText:Landroid/widget/TextView;

.field static year:I

.field static yearText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->todayText:Landroid/widget/TextView;

    .line 16
    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->dayText:Landroid/widget/TextView;

    .line 17
    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->yearText:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDay()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->day:I

    return v0
.end method

.method public static getDayText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->dayText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static getMonth()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->month:I

    return v0
.end method

.method public static getTodayText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->todayText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static getYear()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->year:I

    return v0
.end method

.method public static getYearText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->yearText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static setDate(IIIZ)V
    .locals 0
    .param p0, "_year"    # I
    .param p1, "_month"    # I
    .param p2, "_day"    # I
    .param p3, "update"    # Z

    .prologue
    .line 47
    sput p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->year:I

    .line 48
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->month:I

    .line 49
    sput p2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->day:I

    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->updateUI()V

    .line 52
    :cond_0
    return-void
.end method

.method public static setDay(I)V
    .locals 0
    .param p0, "_day"    # I

    .prologue
    .line 23
    sput p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->day:I

    .line 24
    return-void
.end method

.method public static setDayText(Landroid/widget/TextView;)V
    .locals 0
    .param p0, "_dayText"    # Landroid/widget/TextView;

    .prologue
    .line 35
    sput-object p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->dayText:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public static setMonth(I)V
    .locals 0
    .param p0, "_month"    # I

    .prologue
    .line 27
    sput p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->month:I

    .line 28
    return-void
.end method

.method public static setTodayText(Landroid/widget/TextView;)V
    .locals 0
    .param p0, "_todayText"    # Landroid/widget/TextView;

    .prologue
    .line 39
    sput-object p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->todayText:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method public static setYear(I)V
    .locals 0
    .param p0, "_year"    # I

    .prologue
    .line 31
    sput p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->year:I

    .line 32
    return-void
.end method

.method public static setYearText(Landroid/widget/TextView;)V
    .locals 0
    .param p0, "_yearText"    # Landroid/widget/TextView;

    .prologue
    .line 43
    sput-object p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->yearText:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method public static updateUI()V
    .locals 4

    .prologue
    .line 91
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->year:I

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->month:I

    sget v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->day:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->updateDisplay(III)V

    .line 94
    :try_start_0
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->monthNames:[Ljava/lang/String;

    sget v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->month:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method
