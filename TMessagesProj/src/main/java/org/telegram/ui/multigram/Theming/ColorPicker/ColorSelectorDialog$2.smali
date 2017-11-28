.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;
.super Ljava/lang/Object;
.source "ColorSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->listener:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->history:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->color:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->selectColor(I)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->dismiss()V

    .line 110
    return-void
.end method
