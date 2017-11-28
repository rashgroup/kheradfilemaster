.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;


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
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alphaChanged(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;I)V
    .locals 3
    .param p1, "sender"    # Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvAlphaSelectorView;
    .param p2, "alpha"    # I

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->getCurrentColor(Z)I
    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;Z)I

    move-result v1

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->internalSetColor(IZ)V
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;IZ)V

    .line 53
    return-void
.end method
