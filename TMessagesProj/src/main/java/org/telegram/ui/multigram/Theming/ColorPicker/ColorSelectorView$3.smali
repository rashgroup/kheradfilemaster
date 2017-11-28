.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$3;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->setColor(I)V

    .line 105
    return-void
.end method
