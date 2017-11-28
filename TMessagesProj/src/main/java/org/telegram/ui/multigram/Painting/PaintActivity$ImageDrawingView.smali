.class public Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;
.super Landroid/widget/ImageView;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDrawingView"
.end annotation


# static fields
.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field context:Landroid/content/Context;

.field public height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mPath:Landroid/graphics/Path;

.field private mX:F

.field private mY:F

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

.field public width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/content/Context;)V
    .locals 2
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 419
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .line 420
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->setAdjustViewBounds(Z)V

    .line 422
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->context:Landroid/content/Context;

    .line 423
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 425
    return-void
.end method

.method private touch_move(FF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 460
    iget v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 461
    .local v0, "dx":F
    iget v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 462
    .local v1, "dy":F
    cmpl-float v2, v0, v3

    if-gez v2, :cond_0

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_1

    .line 463
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    iget v4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    iget v5, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    add-float/2addr v5, p1

    div-float/2addr v5, v7

    iget v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    add-float/2addr v6, p2

    div-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 464
    iput p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    .line 465
    iput p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    .line 467
    :cond_1
    return-void
.end method

.method private touch_start(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 453
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 455
    iput p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    .line 456
    iput p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    .line 457
    return-void
.end method

.method private touch_up()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    iget v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 473
    return-void
.end method


# virtual methods
.method public clearDrawing()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 430
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->invalidate()V

    .line 431
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x0

    .line 443
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 437
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 438
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mCanvas:Landroid/graphics/Canvas;

    .line 439
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 478
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 480
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 500
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 482
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->touch_start(FF)V

    .line 483
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->invalidate()V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->touch_move(FF)V

    .line 487
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->isErase:Z
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1200(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mX:F

    iget v4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mY:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 491
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->invalidate()V

    goto :goto_0

    .line 496
    :pswitch_2
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->touch_up()V

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->invalidate()V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
