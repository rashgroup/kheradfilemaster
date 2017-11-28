.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorTabContentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 144
    const-string/jumbo v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hsvSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HsvSelectorView;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string/jumbo v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->rgbSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView$ColorTabContentFactory;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->hexSelector:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;->access$200(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorView;)Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HexSelectorView;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
