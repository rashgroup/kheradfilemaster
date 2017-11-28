.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;
.super Ljava/lang/Object;
.source "PaintActivity.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I
    invoke-static {v0, p1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1402(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->val$backColorButton:Landroid/widget/Button;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->setBackColor(I)V

    .line 213
    return-void
.end method
