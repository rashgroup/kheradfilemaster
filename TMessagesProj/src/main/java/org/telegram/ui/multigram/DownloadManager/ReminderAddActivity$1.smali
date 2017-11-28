.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;


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

.field final synthetic val$relativeLayout:Landroid/widget/RelativeLayout;

.field final synthetic val$relativeLayout2:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout2:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(I)V
    .locals 9
    .param p1, "i"    # I

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v5, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->day:[Z

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->day:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_1

    move v2, v3

    :goto_0
    aput-boolean v2, v5, p1

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v6, v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    const/4 v1, 0x1

    .line 136
    .local v1, "z":Z
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_2
    const/4 v2, 0x7

    if-ge v0, v2, :cond_3

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v1, 0x0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .end local v0    # "i2":I
    .end local v1    # "z":Z
    :cond_1
    move v2, v4

    .line 133
    goto :goto_0

    :cond_2
    move v3, v4

    .line 134
    goto :goto_1

    .line 141
    .restart local v0    # "i2":I
    .restart local v1    # "z":Z
    :cond_3
    if-eqz v1, :cond_4

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    :goto_3
    return-void

    .line 146
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;->val$relativeLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method
