.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView$OnSaturationOrValueChanged;


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
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saturationOrValueChanged(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;FFZ)V
    .locals 3
    .param p1, "sender"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvColorValueView;
    .param p2, "saturation"    # F
    .param p3, "value"    # F
    .param p4, "up"    # Z

    .prologue
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->alphaSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    const/4 v2, 0x0

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I
    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;->setColor(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    const/4 v2, 0x1

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I
    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I

    move-result v1

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->internalSetColor(IZ)V
    invoke-static {v0, v1, p4}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;IZ)V

    .line 62
    return-void
.end method
