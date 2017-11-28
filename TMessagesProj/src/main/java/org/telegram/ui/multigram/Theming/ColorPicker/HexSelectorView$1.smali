.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    :cond_0
    return-void
.end method
