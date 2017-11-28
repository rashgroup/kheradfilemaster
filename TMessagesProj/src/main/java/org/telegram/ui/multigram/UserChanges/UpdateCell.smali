.class public Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;
.super Landroid/widget/FrameLayout;
.source "UpdateCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private imageView:Landroid/widget/ImageView;

.field private lastName:Ljava/lang/String;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private newValueColor:I

.field private newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private oldValueColor:I

.field private oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v9, 0x5

    .line 50
    .local v9, "i2":I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->lastName:Ljava/lang/String;

    .line 52
    const v2, -0x575758

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueColor:I

    .line 53
    const v2, -0xc47b40

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueColor:I

    .line 55
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 56
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 58
    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 59
    .local v16, "z":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object/from16 v17, v0

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz v16, :cond_1

    const/4 v4, 0x5

    :goto_0
    or-int/lit8 v4, v4, 0x30

    if-eqz v16, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v16, :cond_3

    add-int/lit8 v7, p2, 0x7

    int-to-float v7, v7

    :goto_2
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 63
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 64
    .local v13, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "theme_contact_list_ncolor"

    invoke-static {v13}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 65
    .local v10, "nColor":I
    const-string/jumbo v2, "theme_contact_list_scolor"

    invoke-static {v13}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 66
    .local v12, "sColor":I
    const-string/jumbo v2, "theme_contact_list_oscolor"

    invoke-static {v13}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 67
    .local v11, "osColor":I
    const-string/jumbo v2, "theme_dialog_tik_color"

    const v3, -0xb855c9

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 68
    .local v14, "tikColor":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v16, :cond_4

    const/4 v2, 0x5

    :goto_3
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v17, v0

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v16, :cond_5

    const/4 v4, 0x5

    :goto_4
    or-int/lit8 v4, v4, 0x30

    if-eqz v16, :cond_6

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_5
    const/high16 v6, 0x41380000    # 11.5f

    if-eqz v16, :cond_7

    add-int/lit8 v7, p2, 0x44

    int-to-float v7, v7

    :goto_6
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v16, :cond_8

    const/4 v2, 0x5

    :goto_7
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v17, v0

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v16, :cond_9

    const/4 v4, 0x5

    :goto_8
    or-int/lit8 v4, v4, 0x30

    if-eqz v16, :cond_a

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_9
    const/high16 v6, 0x42100000    # 36.0f

    if-eqz v16, :cond_b

    add-int/lit8 v7, p2, 0x44

    int-to-float v7, v7

    :goto_a
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v16, :cond_c

    const/4 v2, 0x5

    :goto_b
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v17, v0

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v16, :cond_d

    const/4 v4, 0x5

    :goto_c
    or-int/lit8 v4, v4, 0x30

    if-eqz v16, :cond_e

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_d
    const/high16 v6, 0x42680000    # 58.0f

    if-eqz v16, :cond_f

    add-int/lit8 v7, p2, 0x44

    int-to-float v7, v7

    :goto_e
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v16, :cond_10

    const/4 v2, 0x3

    :goto_f
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-object/from16 v17, v0

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v16, :cond_11

    const/4 v4, 0x3

    :goto_10
    or-int/lit8 v4, v4, 0x30

    if-eqz v16, :cond_12

    add-int/lit8 v5, p2, 0x5

    int-to-float v5, v5

    :goto_11
    const/high16 v6, 0x429b0000    # 77.5f

    if-eqz v16, :cond_13

    const/high16 v7, 0x41e00000    # 28.0f

    :goto_12
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->imageView:Landroid/widget/ImageView;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->imageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->imageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->imageView:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    if-eqz v16, :cond_14

    const/4 v4, 0x5

    :goto_13
    or-int/lit8 v4, v4, 0x10

    if-eqz v16, :cond_15

    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x0

    if-eqz v16, :cond_16

    const/high16 v7, 0x41800000    # 16.0f

    :goto_15
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    const v3, 0x7f020258

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 102
    .local v15, "view":Landroid/view/View;
    if-nez v16, :cond_0

    .line 103
    const/4 v9, 0x3

    .line 105
    :cond_0
    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    or-int/lit8 v4, v9, 0x30

    if-eqz v16, :cond_17

    const/4 v5, 0x0

    :goto_16
    const/high16 v6, 0x42180000    # 38.0f

    if-eqz v16, :cond_18

    add-int/lit8 v7, p2, 0x25

    int-to-float v7, v7

    :goto_17
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 59
    .end local v10    # "nColor":I
    .end local v11    # "osColor":I
    .end local v12    # "sColor":I
    .end local v13    # "themePreferences":Landroid/content/SharedPreferences;
    .end local v14    # "tikColor":I
    .end local v15    # "view":Landroid/view/View;
    :cond_1
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 70
    .restart local v10    # "nColor":I
    .restart local v11    # "osColor":I
    .restart local v12    # "sColor":I
    .restart local v13    # "themePreferences":Landroid/content/SharedPreferences;
    .restart local v14    # "tikColor":I
    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 72
    :cond_5
    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    goto/16 :goto_5

    :cond_7
    const/high16 v7, 0x41e00000    # 28.0f

    goto/16 :goto_6

    .line 77
    :cond_8
    const/4 v2, 0x3

    goto/16 :goto_7

    .line 79
    :cond_9
    const/4 v4, 0x3

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    goto/16 :goto_9

    :cond_b
    const/high16 v7, 0x41e00000    # 28.0f

    goto/16 :goto_a

    .line 84
    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_b

    .line 86
    :cond_d
    const/4 v4, 0x3

    goto/16 :goto_c

    :cond_e
    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    goto/16 :goto_d

    :cond_f
    const/high16 v7, 0x41e00000    # 28.0f

    goto/16 :goto_e

    .line 91
    :cond_10
    const/4 v2, 0x5

    goto/16 :goto_f

    .line 93
    :cond_11
    const/4 v4, 0x5

    goto/16 :goto_10

    :cond_12
    const/high16 v5, 0x41e00000    # 28.0f

    goto/16 :goto_11

    :cond_13
    add-int/lit8 v7, p2, 0xa

    int-to-float v7, v7

    goto/16 :goto_12

    .line 98
    :cond_14
    const/4 v4, 0x3

    goto/16 :goto_13

    :cond_15
    const/high16 v5, 0x41800000    # 16.0f

    goto/16 :goto_14

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_15

    .line 105
    .restart local v15    # "view":Landroid/view/View;
    :cond_17
    add-int/lit8 v5, p2, 0x25

    int-to-float v5, v5

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    goto :goto_17
.end method


# virtual methods
.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .prologue
    .line 113
    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .prologue
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 121
    return-void
.end method

.method public setData(Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;)V
    .locals 3
    .param p1, "updateModel"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    .prologue
    .line 124
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 125
    .local v0, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v0, :cond_0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->update()V

    .line 132
    return-void
.end method

.method public update()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 135
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_1

    .line 136
    const/4 v3, 0x0

    .line 137
    .local v3, "tLObject":Lorg/telegram/tgnet/TLObject;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v5, :cond_0

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 140
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v6, "50_50"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->lastName:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->lastName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .end local v3    # "tLObject":Lorg/telegram/tgnet/TLObject;
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueColor:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueColor:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 147
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getNewValue()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07064a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_2
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getChangeDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 165
    .local v4, "valueOf":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 166
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 167
    .local v1, "date":Ljava/util/Date;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/bd;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "a":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 169
    .local v2, "instance":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->dateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7, v10}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/bd;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7, v10}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/bd;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .end local v0    # "a":Ljava/lang/String;
    .end local v1    # "date":Ljava/util/Date;
    .end local v2    # "instance":Ljava/util/Calendar;
    :cond_3
    return-void

    .line 152
    .end local v4    # "valueOf":Ljava/lang/Long;
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070649

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getType()I

    move-result v5

    if-ne v5, v10, :cond_6

    .line 155
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07064f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getOldValue()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ";;;"

    const-string/jumbo v9, " - "

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07064c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getNewValue()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ";;;"

    const-string/jumbo v9, " - "

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 158
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070647

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->oldValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070650

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getOldValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->newValueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07064d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCell;->updateModel:Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getNewValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
