.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;
.super Ljava/lang/Object;
.source "PaintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1000(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1100(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    const/4 v1, 0x1

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->isErase:Z
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1202(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Z)Z

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 195
    return-void
.end method
