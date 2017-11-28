.class public Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;
.super Landroid/widget/FrameLayout;
.source "OperationCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private imageView:Landroid/widget/ImageView;

.field private mDate:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mUser:Lorg/telegram/tgnet/TLRPC$User;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private newValueColor:I

.field private oldValueColor:I

.field private operationModel:Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;

.field private operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "padding"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v6, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    const v0, -0x575758

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->oldValueColor:I

    .line 55
    const v0, -0xc47b40

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->newValueColor:I

    .line 57
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 60
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    move v2, v10

    :goto_0
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    move v3, v6

    :goto_1
    const/high16 v4, 0x41000000    # 8.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    :goto_2
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    move v1, v10

    :goto_4
    or-int/lit8 v2, v1, 0x30

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_5

    move v3, v7

    :goto_5
    const/high16 v4, 0x41380000    # 11.5f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x44

    int-to-float v5, v1

    :goto_6
    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    move v0, v10

    :goto_7
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_8

    move v1, v10

    :goto_8
    or-int/lit8 v2, v1, 0x30

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_9

    move v3, v7

    :goto_9
    const/high16 v4, 0x420a0000    # 34.5f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, p2, 0x44

    int-to-float v5, v1

    :goto_a
    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    move v0, v11

    :goto_b
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_c

    move v1, v11

    :goto_c
    or-int/lit8 v2, v1, 0x30

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_d

    add-int/lit8 v1, p2, 0x5

    int-to-float v3, v1

    :goto_d
    const/high16 v4, 0x42720000    # 60.5f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_e

    move v5, v7

    :goto_e
    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->imageView:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->imageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_f

    move v0, v10

    :goto_f
    or-int/lit8 v4, v0, 0x10

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_10

    move v5, v6

    :goto_10
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_11

    const/high16 v7, 0x41800000    # 16.0f

    :goto_11
    move v8, v6

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/CheckBox;

    const v1, 0x7f020258

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 88
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 89
    .local v9, "view":Landroid/view/View;
    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_12

    :goto_12
    or-int/lit8 v2, v10, 0x30

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_13

    move v3, v6

    :goto_13
    const/high16 v4, 0x42180000    # 38.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_14

    add-int/lit8 v5, p2, 0x25

    int-to-float v5, v5

    :goto_14
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .end local v9    # "view":Landroid/view/View;
    :cond_0
    move v2, v11

    .line 60
    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x7

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    move v5, v6

    goto/16 :goto_2

    :cond_3
    move v0, v11

    .line 65
    goto/16 :goto_3

    :cond_4
    move v1, v11

    .line 67
    goto/16 :goto_4

    :cond_5
    add-int/lit8 v1, p2, 0x44

    int-to-float v3, v1

    goto/16 :goto_5

    :cond_6
    move v5, v7

    goto/16 :goto_6

    :cond_7
    move v0, v11

    .line 71
    goto/16 :goto_7

    :cond_8
    move v1, v11

    .line 73
    goto/16 :goto_8

    :cond_9
    add-int/lit8 v1, p2, 0x44

    int-to-float v3, v1

    goto/16 :goto_9

    :cond_a
    move v5, v7

    goto/16 :goto_a

    :cond_b
    move v0, v10

    .line 77
    goto/16 :goto_b

    :cond_c
    move v1, v10

    .line 79
    goto/16 :goto_c

    :cond_d
    move v3, v7

    goto/16 :goto_d

    :cond_e
    add-int/lit8 v1, p2, 0xa

    int-to-float v5, v1

    goto/16 :goto_e

    :cond_f
    move v0, v11

    .line 84
    goto :goto_f

    :cond_10
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_10

    :cond_11
    move v7, v6

    goto :goto_11

    .restart local v9    # "view":Landroid/view/View;
    :cond_12
    move v10, v11

    .line 89
    goto :goto_12

    :cond_13
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    goto :goto_13

    :cond_14
    move v5, v6

    goto :goto_14
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4
    .param p0, "var0"    # I
    .param p1, "var1"    # I

    .prologue
    .line 146
    new-array v0, p1, [C

    .line 147
    .local v0, "var2":[C
    const/16 v1, 0x30

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 148
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStringDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 141
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 142
    new-instance v1, Lorg/telegram/ui/kheradgram/SolarCalendar;

    invoke-direct {v1, v0}, Lorg/telegram/ui/kheradgram/SolarCalendar;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/SolarCalendar;->getShortDesDate()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .prologue
    .line 93
    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .prologue
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 101
    return-void
.end method

.method public setData(Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;)V
    .locals 2
    .param p1, "model"    # Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->getUser()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->getOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mOperation:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->getDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mDate:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->update()V

    .line 112
    return-void
.end method

.method public update()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v4, :cond_0

    .line 137
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 120
    .local v3, "tLObject":Lorg/telegram/tgnet/TLObject;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v4, :cond_1

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 123
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v5, "50_50"

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mOperation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->operationTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->oldValueColor:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 131
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->mDate:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "date":Ljava/util/Date;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->getStringDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "stringDate":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 134
    .local v1, "instance":Ljava/util/Calendar;
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v7}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v7}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationCell;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
