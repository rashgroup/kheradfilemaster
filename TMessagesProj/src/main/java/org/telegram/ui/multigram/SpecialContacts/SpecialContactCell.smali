.class public Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;
.super Landroid/widget/FrameLayout;
.source "SpecialContactCell.java"


# instance fields
.field private adminImage:Landroid/widget/ImageView;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private currentDrawable:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/telegram/tgnet/TLObject;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private currrntStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "padding"    # I

    .prologue
    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v6, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const v0, -0x575758

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusColor:I

    .line 48
    const v0, -0xc47b40

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusOnlineColor:I

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 55
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 57
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    move v2, v9

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

    invoke-virtual {p0, v11, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    move v0, v9

    :goto_3
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 63
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    move v2, v9

    :goto_4
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    move v3, v7

    :goto_5
    const/high16 v4, 0x41380000    # 11.5f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_6

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    :goto_6
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    move v0, v9

    :goto_7
    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 68
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    move v2, v9

    :goto_8
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_9

    move v3, v7

    :goto_9
    const/high16 v4, 0x420a0000    # 34.5f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_a

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    :goto_a
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    move v0, v9

    :goto_b
    or-int/lit8 v4, v0, 0x10

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_c

    move v5, v6

    :goto_c
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_d

    move v7, v8

    :goto_d
    move v8, v6

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lorg/telegram/ui/Components/CheckBox;

    const v1, 0x7f020258

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 77
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_e

    :goto_e
    or-int/lit8 v2, v9, 0x30

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_f

    move v3, v6

    :goto_f
    const/high16 v4, 0x42180000    # 38.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_10

    add-int/lit8 v5, p2, 0x25

    int-to-float v5, v5

    :goto_10
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void

    :cond_0
    move v2, v10

    .line 57
    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x7

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    move v5, v6

    goto/16 :goto_2

    :cond_3
    move v0, v10

    .line 62
    goto/16 :goto_3

    :cond_4
    move v2, v10

    .line 63
    goto/16 :goto_4

    :cond_5
    add-int/lit8 v3, p2, 0x44

    int-to-float v3, v3

    goto/16 :goto_5

    :cond_6
    move v5, v7

    goto/16 :goto_6

    :cond_7
    move v0, v10

    .line 67
    goto/16 :goto_7

    :cond_8
    move v2, v10

    .line 68
    goto/16 :goto_8

    :cond_9
    add-int/lit8 v3, p2, 0x44

    int-to-float v3, v3

    goto/16 :goto_9

    :cond_a
    move v5, v7

    goto/16 :goto_a

    :cond_b
    move v0, v10

    .line 73
    goto :goto_b

    :cond_c
    move v5, v8

    goto :goto_c

    :cond_d
    move v7, v6

    goto :goto_d

    :cond_e
    move v9, v10

    .line 77
    goto :goto_e

    :cond_f
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    goto :goto_f

    :cond_10
    move v5, v6

    goto :goto_10
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "i2"    # I

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 91
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2
    .param p1, "checked"    # Z
    .param p2, "animated"    # Z

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 87
    :cond_1
    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4
    .param p1, "user"    # Lorg/telegram/tgnet/TLRPC$User;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currrntStatus:Ljava/lang/CharSequence;

    .line 96
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentName:Ljava/lang/CharSequence;

    .line 97
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currrntStatus:Ljava/lang/CharSequence;

    .line 103
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentName:Ljava/lang/CharSequence;

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 105
    iput v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentDrawable:I

    .line 106
    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->update(I)V

    .line 107
    return-void
.end method

.method public update(I)V
    .locals 12
    .param p1, "mask"    # I

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 134
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    if-nez v8, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v5, 0x0

    .line 138
    .local v5, "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    const/4 v3, 0x0

    .line 139
    .local v3, "newName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 140
    .local v2, "currentUser":Lorg/telegram/tgnet/TLRPC$User;
    const/4 v1, 0x0

    .line 141
    .local v1, "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_e

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    .end local v2    # "currentUser":Lorg/telegram/tgnet/TLRPC$User;
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 143
    .restart local v2    # "currentUser":Lorg/telegram/tgnet/TLRPC$User;
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_2

    .line 144
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 153
    :cond_2
    :goto_1
    if-eqz p1, :cond_9

    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "continueUpdate":Z
    and-int/lit8 v8, p1, 0x2

    if-eqz v8, :cond_5

    .line 156
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v8, v9, :cond_5

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 160
    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_7

    .line 161
    const/4 v4, 0x0

    .line 162
    .local v4, "newStatus":I
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v8, :cond_6

    .line 163
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v4, v8, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 165
    :cond_6
    iget v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastStatus:I

    if-eq v4, v8, :cond_7

    .line 166
    const/4 v0, 0x1

    .line 169
    .end local v4    # "newStatus":I
    :cond_7
    if-nez v0, :cond_8

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentName:Ljava/lang/CharSequence;

    if-nez v8, :cond_8

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    if-eqz v8, :cond_8

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_8

    .line 170
    if-eqz v2, :cond_f

    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 175
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 176
    const/4 v0, 0x1

    .line 179
    :cond_8
    if-eqz v0, :cond_0

    .line 184
    .end local v0    # "continueUpdate":Z
    :cond_9
    if-eqz v2, :cond_11

    .line 185
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 186
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v8, :cond_10

    .line 187
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastStatus:I

    .line 195
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    .line 196
    const/4 v8, 0x0

    iput-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    .line 197
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .end local v3    # "newName":Ljava/lang/String;
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currrntStatus:Ljava/lang/CharSequence;

    if-eqz v8, :cond_16

    .line 208
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusColor:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 209
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currrntStatus:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_a
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    iget v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentDrawable:I

    if-eqz v8, :cond_c

    :cond_b
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_d

    iget v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentDrawable:I

    if-eqz v8, :cond_d

    .line 230
    :cond_c
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    iget v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentDrawable:I

    if-nez v9, :cond_1d

    :goto_6
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->imageView:Landroid/widget/ImageView;

    iget v7, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentDrawable:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v7, "50_50"

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 147
    .restart local v3    # "newName":Ljava/lang/String;
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->currentObject:Lorg/telegram/tgnet/TLObject;

    .end local v1    # "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 148
    .restart local v1    # "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v8, :cond_2

    .line 149
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto/16 :goto_1

    .line 173
    .restart local v0    # "continueUpdate":Z
    :cond_f
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_2

    .line 189
    .end local v0    # "continueUpdate":Z
    :cond_10
    iput v7, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastStatus:I

    goto :goto_3

    .line 192
    :cond_11
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_3

    .line 199
    :cond_12
    if-eqz v2, :cond_14

    .line 200
    if-nez v3, :cond_13

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "newName":Ljava/lang/String;
    :cond_13
    iput-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    .line 204
    :goto_7
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 202
    .restart local v3    # "newName":Ljava/lang/String;
    :cond_14
    if-nez v3, :cond_15

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .end local v3    # "newName":Ljava/lang/String;
    :cond_15
    iput-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->lastName:Ljava/lang/String;

    goto :goto_7

    .line 210
    :cond_16
    if-eqz v2, :cond_a

    .line 211
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v8, :cond_19

    .line 212
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusColor:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 213
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez v8, :cond_17

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->adminImage:Landroid/widget/ImageView;

    if-eqz v8, :cond_18

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->adminImage:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_18

    .line 214
    :cond_17
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v9, "BotStatusRead"

    const v10, 0x7f0700e8

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 216
    :cond_18
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v9, "BotStatusCantRead"

    const v10, 0x7f0700e7

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 219
    :cond_19
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v9

    if-eq v8, v9, :cond_1b

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v8, :cond_1a

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    if-gt v8, v9, :cond_1b

    :cond_1a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, v2, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 220
    :cond_1b
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusOnlineColor:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 221
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string/jumbo v9, "Online"

    const v10, 0x7f0703a1

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 223
    :cond_1c
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusColor:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 224
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1d
    move v6, v7

    .line 230
    goto/16 :goto_6
.end method
