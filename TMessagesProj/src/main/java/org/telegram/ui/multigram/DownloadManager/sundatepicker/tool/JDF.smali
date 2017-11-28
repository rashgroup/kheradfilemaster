.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
.super Ljava/lang/Object;
.source "JDF.java"


# static fields
.field public static iranianDayNames:[Ljava/lang/String;

.field public static monthNames:[Ljava/lang/String;


# instance fields
.field private JDN:I

.field private gDay:I

.field private gMonth:I

.field private gYear:I

.field private irDay:I

.field private irMonth:I

.field private irYear:I

.field private juDay:I

.field private juMonth:I

.field private juYear:I

.field private leap:I

.field private march:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u0634\u0646\u0628\u0647"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u06cc\u06a9\u0634\u0646\u0628\u0647"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u062f\u0648\u0634\u0646\u0628\u0647"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0633\u0647 \u0634\u0646\u0628\u0647"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u067e\u0646\u062c\u0634\u0646\u0628\u0647"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u062c\u0645\u0639\u0647"

    aput-object v2, v0, v1

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->iranianDayNames:[Ljava/lang/String;

    .line 570
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u0641\u0631\u0648\u0631\u062f\u06cc\u0646"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u0627\u0631\u062f\u06cc\u0628\u0647\u0634\u062a"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u062e\u0631\u062f\u0627\u062f"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u062a\u06cc\u0631"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0645\u0631\u062f\u0627\u062f"

    aput-object v1, v0, v7

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

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->monthNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 19
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setGregorianDate(III)V

    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setGregorianDate(III)V

    .line 38
    return-void
.end method

.method private IranianCalendar()V
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/4 v10, 0x4

    .line 398
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    .line 401
    .local v0, "Breaks":[I
    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    add-int/lit16 v8, v8, 0x26d

    iput v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    .line 402
    const/16 v7, -0xe

    .line 403
    .local v7, "leapJ":I
    const/4 v8, 0x0

    aget v4, v0, v8

    .line 405
    .local v4, "jp":I
    const/4 v2, 0x1

    .line 407
    .local v2, "j":I
    :cond_0
    aget v3, v0, v2

    .line 408
    .local v3, "jm":I
    sub-int v5, v3, v4

    .line 409
    .local v5, "jump":I
    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    if-lt v8, v3, :cond_1

    .line 410
    div-int/lit8 v8, v5, 0x21

    mul-int/lit8 v8, v8, 0x8

    rem-int/lit8 v9, v5, 0x21

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 411
    move v4, v3

    .line 413
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 414
    if-ge v2, v11, :cond_2

    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    if-ge v8, v3, :cond_0

    .line 415
    :cond_2
    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    sub-int v1, v8, v4

    .line 419
    .local v1, "N":I
    div-int/lit8 v8, v1, 0x21

    mul-int/lit8 v8, v8, 0x8

    rem-int/lit8 v9, v1, 0x21

    add-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 420
    rem-int/lit8 v8, v5, 0x21

    if-ne v8, v10, :cond_3

    sub-int v8, v5, v1

    if-ne v8, v10, :cond_3

    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 423
    :cond_3
    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    div-int/lit8 v8, v8, 0x4

    iget v9, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    div-int/lit8 v9, v9, 0x64

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v9

    add-int/lit16 v6, v8, -0x96

    .line 424
    .local v6, "leapG":I
    add-int/lit8 v8, v7, 0x14

    sub-int/2addr v8, v6

    iput v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->march:I

    .line 426
    sub-int v8, v5, v1

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    .line 427
    sub-int v8, v1, v5

    add-int/lit8 v9, v5, 0x4

    div-int/lit8 v9, v9, 0x21

    mul-int/lit8 v9, v9, 0x21

    add-int v1, v8, v9

    .line 428
    :cond_4
    add-int/lit8 v8, v1, 0x1

    rem-int/lit8 v8, v8, 0x21

    add-int/lit8 v8, v8, -0x1

    rem-int/lit8 v8, v8, 0x4

    iput v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->leap:I

    .line 429
    iget v8, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->leap:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 430
    iput v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->leap:I

    .line 431
    :cond_5
    return-void

    .line 398
    :array_0
    .array-data 4
        -0x3d
        0x9
        0x26
        0xc7
        0x1aa
        0x2ae
        0x2f4
        0x332
        0x457
        0x49d
        0x4ba
        0x663
        0x80c
        0x831
        0x890
        0x8d6
        0x914
        0x95a
        0x998
        0xc6a
    .end array-data
.end method

.method private IranianDateToJDN()I
    .locals 3

    .prologue
    .line 443
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->IranianCalendar()V

    .line 444
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    const/4 v1, 0x3

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->march:I

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gregorianDateToJDN(III)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    add-int/lit8 v2, v2, -0x7

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private JDNToGregorian()V
    .locals 4

    .prologue
    .line 546
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    mul-int/lit8 v2, v2, 0x4

    const v3, 0x84e7d5f

    add-int v1, v2, v3

    .line 547
    .local v1, "j":I
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    mul-int/lit8 v2, v2, 0x4

    const v3, 0xaeb3908

    add-int/2addr v2, v3

    const v3, 0x23ab1

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit16 v2, v2, -0xf44

    add-int/2addr v1, v2

    .line 548
    rem-int/lit16 v2, v1, 0x5b5

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5

    add-int/lit16 v0, v2, 0x134

    .line 549
    .local v0, "i":I
    rem-int/lit16 v2, v0, 0x99

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gDay:I

    .line 550
    div-int/lit16 v2, v0, 0x99

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gMonth:I

    .line 551
    div-int/lit16 v2, v1, 0x5b5

    const v3, 0x18704

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gMonth:I

    rsub-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    .line 552
    return-void
.end method

.method private JDNToIranian()V
    .locals 5

    .prologue
    .line 455
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 456
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    add-int/lit16 v2, v2, -0x26d

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    .line 457
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->IranianCalendar()V

    .line 458
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    const/4 v3, 0x3

    iget v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->march:I

    invoke-direct {p0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gregorianDateToJDN(III)I

    move-result v0

    .line 459
    .local v0, "JDN1F":I
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    sub-int v1, v2, v0

    .line 460
    .local v1, "k":I
    if-ltz v1, :cond_2

    .line 461
    const/16 v2, 0xb9

    if-gt v1, v2, :cond_0

    .line 462
    div-int/lit8 v2, v1, 0x1f

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    .line 463
    rem-int/lit8 v2, v1, 0x1f

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_0
    add-int/lit16 v1, v1, -0xba

    .line 473
    :cond_1
    :goto_1
    div-int/lit8 v2, v1, 0x1e

    add-int/lit8 v2, v2, 0x7

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    .line 474
    rem-int/lit8 v2, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    goto :goto_0

    .line 468
    :cond_2
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    .line 469
    add-int/lit16 v1, v1, 0xb3

    .line 470
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->leap:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private JDNToJulian()V
    .locals 4

    .prologue
    .line 507
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    mul-int/lit8 v2, v2, 0x4

    const v3, 0x84e7d5f

    add-int v1, v2, v3

    .line 508
    .local v1, "j":I
    rem-int/lit16 v2, v1, 0x5b5

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5

    add-int/lit16 v0, v2, 0x134

    .line 509
    .local v0, "i":I
    rem-int/lit16 v2, v0, 0x99

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juDay:I

    .line 510
    div-int/lit16 v2, v0, 0x99

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juMonth:I

    .line 511
    div-int/lit16 v2, v1, 0x5b5

    const v3, 0x18704

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juMonth:I

    rsub-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juYear:I

    .line 512
    return-void
.end method

.method private gregorianDateToJDN(III)I
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const v3, 0x18704

    .line 532
    add-int/lit8 v1, p2, -0x8

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5b5

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x9

    rem-int/lit8 v2, v2, 0xc

    mul-int/lit16 v2, v2, 0x99

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    const v2, 0x2139f58

    sub-int v0, v1, v2

    .line 534
    .local v0, "jdn":I
    add-int v1, p1, v3

    add-int/lit8 v2, p2, -0x8

    div-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v1, v0, v1

    add-int/lit16 v0, v1, 0x2f0

    .line 535
    return v0
.end method

.method private julianDateToJDN(III)I
    .locals 2
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 495
    add-int/lit8 v0, p2, -0x8

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    const v1, 0x18704

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x5b5

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0x9

    rem-int/lit8 v1, v1, 0xc

    mul-int/lit16 v1, v1, 0x99

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    const v1, 0x2139f58

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getDayOfWeek()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getGregorianCalendar(III)Ljava/util/Calendar;
    .locals 5
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setIranianDate(III)V

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy/M/d"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 71
    .local v2, "myDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    return-object v0
.end method

.method public getGregorianDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGregorianDay()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gDay:I

    return v0
.end method

.method public getGregorianMonth()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gMonth:I

    return v0
.end method

.method public getGregorianYear()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    return v0
.end method

.method public getIranianDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIranianDay()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    return v0
.end method

.method public getIranianDay(III)I
    .locals 7
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setIranianDate(III)V

    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/M/d"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 129
    .local v3, "myDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 130
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 132
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 134
    .local v2, "dayOfWeek":I
    if-ne v6, v2, :cond_1

    .line 135
    const/4 v2, 0x0

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 136
    :cond_1
    const/4 v4, 0x1

    if-ne v4, v2, :cond_2

    .line 137
    const/4 v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    .line 139
    const/4 v2, 0x2

    goto :goto_0

    .line 140
    :cond_3
    const/4 v4, 0x3

    if-ne v4, v2, :cond_4

    .line 141
    const/4 v2, 0x3

    goto :goto_0

    .line 142
    :cond_4
    const/4 v4, 0x4

    if-ne v4, v2, :cond_5

    .line 143
    const/4 v2, 0x4

    goto :goto_0

    .line 144
    :cond_5
    const/4 v4, 0x5

    if-ne v4, v2, :cond_6

    .line 145
    const/4 v2, 0x5

    goto :goto_0

    .line 146
    :cond_6
    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    .line 147
    const/4 v2, 0x6

    goto :goto_0
.end method

.method public getIranianDayName(III)Ljava/lang/String;
    .locals 7
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setIranianDate(III)V

    .line 89
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/M/d"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 91
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 92
    .local v3, "myDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 97
    .local v2, "dayOfWeek":I
    if-ne v6, v2, :cond_1

    .line 98
    const/4 v2, 0x0

    .line 113
    :cond_0
    :goto_0
    sget-object v4, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->iranianDayNames:[Ljava/lang/String;

    aget-object v4, v4, v2

    return-object v4

    .line 99
    :cond_1
    const/4 v4, 0x1

    if-ne v4, v2, :cond_2

    .line 100
    const/4 v2, 0x1

    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    .line 102
    const/4 v2, 0x2

    goto :goto_0

    .line 103
    :cond_3
    const/4 v4, 0x3

    if-ne v4, v2, :cond_4

    .line 104
    const/4 v2, 0x3

    goto :goto_0

    .line 105
    :cond_4
    const/4 v4, 0x4

    if-ne v4, v2, :cond_5

    .line 106
    const/4 v2, 0x4

    goto :goto_0

    .line 107
    :cond_5
    const/4 v4, 0x5

    if-ne v4, v2, :cond_6

    .line 108
    const/4 v2, 0x5

    goto :goto_0

    .line 109
    :cond_6
    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    .line 110
    const/4 v2, 0x6

    goto :goto_0
.end method

.method public getIranianMonth()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    return v0
.end method

.method public getIranianYear()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    return v0
.end method

.method public getJulianDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJulianDay()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juDay:I

    return v0
.end method

.method public getJulianMonth()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juMonth:I

    return v0
.end method

.method public getJulianYear()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juYear:I

    return v0
.end method

.method public getWeekDayStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Monday"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Tuesday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Wednesday"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Thursday"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Friday"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Saturday"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Sunday"

    aput-object v2, v0, v1

    .line 251
    .local v0, "weekDayStr":[Ljava/lang/String;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getDayOfWeek()I

    move-result v1

    aget-object v1, v0, v1

    return-object v1
.end method

.method public nextDay()V
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 281
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 282
    return-void
.end method

.method public nextDay(I)V
    .locals 1
    .param p1, "days"    # I

    .prologue
    .line 292
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 294
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 295
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 296
    return-void
.end method

.method public previousDay()V
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 304
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 307
    return-void
.end method

.method public previousDay(I)V
    .locals 1
    .param p1, "days"    # I

    .prologue
    .line 317
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 318
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 321
    return-void
.end method

.method public setGregorianDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 356
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gYear:I

    .line 357
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gMonth:I

    .line 358
    iput p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gDay:I

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->gregorianDateToJDN(III)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 360
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 361
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 362
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 363
    return-void
.end method

.method public setIranianDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 335
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irYear:I

    .line 336
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irMonth:I

    .line 337
    iput p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->irDay:I

    .line 338
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->IranianDateToJDN()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 340
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 341
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 342
    return-void
.end method

.method public setJulianDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 377
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juYear:I

    .line 378
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juMonth:I

    .line 379
    iput p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->juDay:I

    .line 380
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->julianDateToJDN(III)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDN:I

    .line 381
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToIranian()V

    .line 382
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToJulian()V

    .line 383
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->JDNToGregorian()V

    .line 384
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getWeekDayStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Gregorian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Julian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getJulianDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Iranian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
