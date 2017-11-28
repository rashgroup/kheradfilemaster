.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;
.super Ljava/lang/Object;
.source "PaintActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field final synthetic val$seekBarPenSize:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->val$seekBarPenSize:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I
    invoke-static {v0, p2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1602(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1600(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->setPenStrokeWidth(I)V

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->val$seekBarPenSize:Landroid/widget/SeekBar;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1600(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1700(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 263
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 268
    return-void
.end method
