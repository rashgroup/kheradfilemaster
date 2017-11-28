.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$3;
.super Ljava/lang/Object;
.source "ColorSelectorDialog.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$OnColorChangedListener;


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
    .line 115
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->colorChangedInternal(I)V
    invoke-static {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->access$300(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;I)V

    .line 119
    return-void
.end method
