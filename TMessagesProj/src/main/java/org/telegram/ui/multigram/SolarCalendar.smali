.class public Lorg/telegram/ui/kheradgram/SolarCalendar;
.super Ljava/lang/Object;
.source "SolarCalendar.java"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private date:I

.field private month:I

.field private weekDay:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->calSolarCalendar()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->calSolarCalendar()V

    .line 30
    return-void
.end method

.method private calSolarCalendar()V
    .locals 13

    .prologue
    const/16 v12, 0xba

    const/16 v11, 0x1f

    const/16 v10, 0xc

    const/4 v9, 0x1

    const/16 v8, 0x1e

    .line 35
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 36
    .local v4, "georgianYear":I
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v3, v6, 0x1

    .line 37
    .local v3, "georgianMonth":I
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 38
    .local v2, "georgianDate":I
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->weekDay:I

    .line 39
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 40
    .local v0, "buf1":[I
    new-array v1, v10, [I

    fill-array-data v1, :array_1

    .line 41
    .local v1, "buf2":[I
    rem-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_3

    .line 42
    add-int/lit8 v6, v3, -0x1

    aget v6, v0, v6

    add-int/2addr v6, v2

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 43
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    const/16 v7, 0x4f

    if-le v6, v7, :cond_1

    .line 44
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    add-int/lit8 v6, v6, -0x4f

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 45
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    if-gt v6, v12, :cond_0

    .line 46
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1f

    packed-switch v6, :pswitch_data_0

    .line 52
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 53
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1f

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 56
    :goto_0
    add-int/lit16 v6, v4, -0x26d

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    .line 140
    :goto_1
    return-void

    .line 48
    :pswitch_0
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1f

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 49
    iput v11, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_0

    .line 58
    :cond_0
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    add-int/lit16 v6, v6, -0xba

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 59
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    packed-switch v6, :pswitch_data_1

    .line 65
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x7

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 66
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 69
    :goto_2
    add-int/lit16 v6, v4, -0x26d

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    goto :goto_1

    .line 61
    :pswitch_1
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x6

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 62
    iput v8, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_2

    .line 72
    :cond_1
    const/16 v6, 0x7cc

    if-le v4, v6, :cond_2

    rem-int/lit8 v6, v4, 0x4

    if-ne v6, v9, :cond_2

    .line 73
    const/16 v5, 0xb

    .line 77
    .local v5, "ld":I
    :goto_3
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    add-int/2addr v6, v5

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 78
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    packed-switch v6, :pswitch_data_2

    .line 84
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0xa

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 85
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 88
    :goto_4
    add-int/lit16 v6, v4, -0x26e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    goto :goto_1

    .line 75
    .end local v5    # "ld":I
    :cond_2
    const/16 v5, 0xa

    .restart local v5    # "ld":I
    goto :goto_3

    .line 80
    :pswitch_2
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x9

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 81
    iput v8, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_4

    .line 91
    .end local v5    # "ld":I
    :cond_3
    add-int/lit8 v6, v3, -0x1

    aget v6, v1, v6

    add-int/2addr v6, v2

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 92
    const/16 v6, 0x7cc

    if-lt v4, v6, :cond_4

    .line 93
    const/16 v5, 0x4f

    .line 97
    .restart local v5    # "ld":I
    :goto_5
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    if-le v6, v5, :cond_6

    .line 98
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    sub-int/2addr v6, v5

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 99
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    if-gt v6, v12, :cond_5

    .line 100
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1f

    packed-switch v6, :pswitch_data_3

    .line 106
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 107
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1f

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 110
    :goto_6
    add-int/lit16 v6, v4, -0x26d

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    goto/16 :goto_1

    .line 95
    .end local v5    # "ld":I
    :cond_4
    const/16 v5, 0x50

    .restart local v5    # "ld":I
    goto :goto_5

    .line 102
    :pswitch_3
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1f

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 103
    iput v11, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_6

    .line 112
    :cond_5
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    add-int/lit16 v6, v6, -0xba

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 113
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    packed-switch v6, :pswitch_data_4

    .line 119
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x7

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 120
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 123
    :goto_7
    add-int/lit16 v6, v4, -0x26d

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    goto/16 :goto_1

    .line 115
    :pswitch_4
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x6

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 116
    iput v8, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_7

    .line 126
    :cond_6
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    add-int/lit8 v6, v6, 0xa

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 127
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    packed-switch v6, :pswitch_data_5

    .line 133
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0xa

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 134
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    rem-int/lit8 v6, v6, 0x1e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    .line 137
    :goto_8
    add-int/lit16 v6, v4, -0x26e

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    goto/16 :goto_1

    .line 129
    :pswitch_5
    iget v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    div-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x9

    iput v6, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    .line 130
    iput v8, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    goto :goto_8

    .line 39
    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 100
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 113
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 308
    return-void
.end method


# virtual methods
.method public getDesDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v0, "describedDateFormat":Ljava/lang/StringBuilder;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Saat"

    const v3, 0x7f07042a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getMonth()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    const-string/jumbo v0, ""

    .line 174
    .local v0, "strMonth":Ljava/lang/String;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    packed-switch v1, :pswitch_data_0

    .line 212
    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    const-string/jumbo v1, "Farvardin"

    const v2, 0x7f0701ef

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 177
    goto :goto_0

    .line 179
    :pswitch_1
    const-string/jumbo v1, "Ordibehesht"

    const v2, 0x7f0703b0

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 180
    goto :goto_0

    .line 182
    :pswitch_2
    const-string/jumbo v1, "Khordad"

    const v2, 0x7f07029b

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 183
    goto :goto_0

    .line 185
    :pswitch_3
    const-string/jumbo v1, "Tir"

    const v2, 0x7f0704c6

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 186
    goto :goto_0

    .line 188
    :pswitch_4
    const-string/jumbo v1, "Mordad"

    const v2, 0x7f070312

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    goto :goto_0

    .line 191
    :pswitch_5
    const-string/jumbo v1, "Shahrivar"

    const v2, 0x7f070470

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    goto :goto_0

    .line 194
    :pswitch_6
    const-string/jumbo v1, "Mehr"

    const v2, 0x7f0702ed

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    goto :goto_0

    .line 197
    :pswitch_7
    const-string/jumbo v1, "Aban"

    const v2, 0x7f07003f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    goto :goto_0

    .line 200
    :pswitch_8
    const-string/jumbo v1, "Azar"

    const v2, 0x7f0700ce

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    goto :goto_0

    .line 203
    :pswitch_9
    const-string/jumbo v1, "Dey"

    const v2, 0x7f0701b9

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    goto :goto_0

    .line 206
    :pswitch_a
    const-string/jumbo v1, "Bahman"

    const v2, 0x7f0700d1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    goto :goto_0

    .line 209
    :pswitch_b
    const-string/jumbo v1, "Esfand"

    const v2, 0x7f0701e9

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getNumDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .local v0, "numericDateFormat":Ljava/lang/StringBuilder;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNumDateTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .local v0, "numericDateFormat":Ljava/lang/StringBuilder;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->year:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->month:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Saat"

    const v3, 0x7f07042a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getShortDesDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .local v0, "describedDateFormat":Ljava/lang/StringBuilder;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getShortDesDateTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .local v0, "describedDateFormat":Ljava/lang/StringBuilder;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->date:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Saat"

    const v3, 0x7f07042a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTime()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0xc

    .line 278
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v6, "enable24HourFormat"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 280
    .local v1, "is24HourFormat":Z
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 281
    .local v0, "h":I
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 282
    .local v2, "m":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .local v3, "time":Ljava/lang/StringBuilder;
    if-nez v1, :cond_4

    .line 284
    if-ge v0, v5, :cond_0

    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-ge v0, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AM"

    const v7, 0x7f07003e

    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 284
    :cond_0
    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, -0xc

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "PM"

    const v7, 0x7f0703b3

    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public getTimeInMillis()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeekDay()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    const-string/jumbo v0, ""

    .line 145
    .local v0, "strWeekDay":Ljava/lang/String;
    iget v1, p0, Lorg/telegram/ui/kheradgram/SolarCalendar;->weekDay:I

    packed-switch v1, :pswitch_data_0

    .line 168
    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    const-string/jumbo v1, "Sunday"

    const v2, 0x7f0704aa

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    goto :goto_0

    .line 150
    :pswitch_1
    const-string/jumbo v1, "Monday"

    const v2, 0x7f07030b

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 151
    goto :goto_0

    .line 153
    :pswitch_2
    const-string/jumbo v1, "Tuesday"

    const v2, 0x7f0704c9

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    goto :goto_0

    .line 156
    :pswitch_3
    const-string/jumbo v1, "Wednesday"

    const v2, 0x7f0704ff

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    goto :goto_0

    .line 159
    :pswitch_4
    const-string/jumbo v1, "Thursday"

    const v2, 0x7f0704ba

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 160
    goto :goto_0

    .line 162
    :pswitch_5
    const-string/jumbo v1, "Friday"

    const v2, 0x7f070241

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 163
    goto :goto_0

    .line 165
    :pswitch_6
    const-string/jumbo v1, "Saturday"

    const v2, 0x7f07042d

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getDesDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
