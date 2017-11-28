.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryVibrate(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->vibrator:Landroid/os/Vibrator;

    .line 19
    :cond_0
    return-void
.end method
