.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->cancelAlarm(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onBackPressed()V

    .line 280
    return-void
.end method
