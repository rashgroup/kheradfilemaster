.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$1;
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
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->dismiss()V

    .line 97
    return-void
.end method
