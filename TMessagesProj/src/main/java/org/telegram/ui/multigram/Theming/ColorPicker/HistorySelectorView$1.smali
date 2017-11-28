.class Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;
.super Ljava/lang/Object;
.source "HistorySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->makeColorList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    iput p2, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    iget v1, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;->val$color:I

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->setColor(I)V
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->access$000(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->onColorChanged()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;->access$100(Lorg/telegram/ui/kheradgram/Theming/ColorPicker/HistorySelectorView;)V

    .line 73
    return-void
.end method
