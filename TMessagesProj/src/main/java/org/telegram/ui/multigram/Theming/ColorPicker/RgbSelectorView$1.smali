.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView$1;
.super Ljava/lang/Object;
.source "RgbSelectorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->setPreviewImage()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->onColorChanged()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/RgbSelectorView;)V

    .line 55
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 48
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 44
    return-void
.end method
