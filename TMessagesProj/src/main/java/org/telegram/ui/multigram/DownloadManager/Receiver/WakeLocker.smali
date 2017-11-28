.class public abstract Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;
.super Ljava/lang/Object;
.source "WakeLocker.java"


# static fields
.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    :cond_0
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string/jumbo v2, "MyWakelockTag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 15
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    return-void
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 23
    return-void
.end method
