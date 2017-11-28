.class public Lorg/telegram/ui/kheradgram/SuperHintDialogCell;
.super Landroid/widget/FrameLayout;
.source "SuperHintDialogCell.java"


# static fields
.field private static countDrawable:Landroid/graphics/drawable/Drawable;

.field private static countDrawableGrey:Landroid/graphics/drawable/Drawable;

.field private static countPaint:Landroid/text/TextPaint;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private countLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private dialog_id:J

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUnreadCount:I

.field private nameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, -0x1

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 48
    const v0, 0x7f0201ab

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->setBackgroundResource(I)V

    .line 50
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 52
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x34

    const/high16 v1, 0x42500000    # 52.0f

    const/16 v2, 0x31

    const/high16 v4, 0x40e00000    # 7.0f

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/high16 v8, 0x42780000    # 62.0f

    move v4, v11

    move v9, v7

    move v10, v3

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    .line 70
    sget-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    sget-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    sget-object v0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public checkUnreadCounter(I)V
    .locals 9
    .param p1, "mask"    # I

    .prologue
    const/4 v7, 0x0

    .line 92
    if-eqz p1, :cond_1

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 96
    .local v8, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    if-eqz v8, :cond_2

    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eqz v0, :cond_2

    .line 97
    iget v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->lastUnreadCount:I

    iget v2, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eq v0, v2, :cond_0

    .line 98
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->lastUnreadCount:I

    .line 99
    const-string/jumbo v0, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "countString":Ljava/lang/String;
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countWidth:I

    .line 101
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v2, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countLayout:Landroid/text/StaticLayout;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->invalidate()V

    goto :goto_0

    .line 106
    .end local v1    # "countString":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->invalidate()V

    .line 110
    :cond_3
    iput v7, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->lastUnreadCount:I

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countLayout:Landroid/text/StaticLayout;

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    const/high16 v8, 0x41300000    # 11.0f

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 158
    .local v1, "result":Z
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, v4, :cond_0

    .line 159
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_0

    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 161
    .local v2, "top":I
    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 162
    .local v0, "left":I
    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v3, v0, v4

    .line 163
    .local v3, "x":I
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v6, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->dialog_id:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    sget-object v4, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countWidth:I

    add-int/2addr v5, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    sget-object v4, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    int-to-float v4, v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .end local v0    # "left":I
    .end local v2    # "top":I
    .end local v3    # "x":I
    :cond_0
    return v1

    .line 167
    .restart local v0    # "left":I
    .restart local v2    # "top":I
    .restart local v3    # "x":I
    :cond_1
    sget-object v4, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countWidth:I

    add-int/2addr v5, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    sget-object v4, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 79
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDialog(IZLjava/lang/CharSequence;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "checked"    # Z
    .param p3, "name"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v8, 0x0

    .line 116
    int-to-long v6, p1

    iput-wide v6, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->dialog_id:J

    .line 117
    const/4 v1, 0x0

    .line 118
    .local v1, "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    if-lez p1, :cond_3

    .line 119
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 120
    .local v4, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz p3, :cond_1

    .line 121
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 128
    if-eqz v4, :cond_0

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v5, :cond_0

    .line 129
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 145
    .end local v4    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_0
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v6, "50_50"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v1, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->checkUnreadCounter(I)V

    .line 149
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 150
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "theme_contact_avatar_radius"

    const/16 v6, 0x20

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 151
    .local v3, "radius":I
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 153
    return-void

    .line 122
    .end local v2    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "radius":I
    .restart local v4    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1
    if-eqz v4, :cond_2

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    .end local v4    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-int v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 133
    .local v0, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz p3, :cond_4

    .line 134
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 141
    if-eqz v0, :cond_0

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v5, :cond_0

    .line 142
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_1

    .line 135
    :cond_4
    if-eqz v0, :cond_5

    .line 136
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SuperHintDialogCell;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
