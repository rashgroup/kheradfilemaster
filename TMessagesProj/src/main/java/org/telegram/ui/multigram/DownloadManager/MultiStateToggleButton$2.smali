.class Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;
.super Ljava/lang/Object;
.source "MultiStateToggleButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setButtons([Landroid/view/View;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton$2;->val$position:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setValue(I)V

    .line 229
    return-void
.end method
