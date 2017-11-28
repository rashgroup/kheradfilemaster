.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;
.super Ljava/lang/Object;
.source "PaintActivity.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I
    invoke-static {v0, p1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1502(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->val$penColorButton:Landroid/widget/Button;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$1500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->setPenColor(I)V

    .line 234
    return-void
.end method
