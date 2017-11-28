.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView$OnHueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->buildUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hueChanged(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;F)V
    .locals 4
    .param p1, "sender"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvHueSelectorView;
    .param p2, "hue"    # F

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->hsvColorValueView:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$300(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;->setHue(F)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    const/4 v2, 0x0

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I
    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setColor(I)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I
    invoke-static {v1, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I

    move-result v1

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->internalSetColor(IZ)V
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;IZ)V

    .line 70
    return-void
.end method
