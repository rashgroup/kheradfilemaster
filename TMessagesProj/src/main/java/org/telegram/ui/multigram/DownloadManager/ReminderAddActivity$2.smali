.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$2;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onBackPressed()V

    .line 159
    return-void
.end method
