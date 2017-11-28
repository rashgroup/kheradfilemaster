.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$1;
.super Ljava/lang/Object;
.source "SpecialNotificationsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "SpecialNotifications"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez p2, :cond_2

    .line 113
    const-string/jumbo v2, "vibrate_sc"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidateViews()V

    .line 127
    :cond_1
    return-void

    .line 114
    :cond_2
    if-ne p2, v5, :cond_3

    .line 115
    const-string/jumbo v2, "vibrate_sc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 116
    :cond_3
    if-ne p2, v6, :cond_4

    .line 117
    const-string/jumbo v2, "vibrate_sc"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 118
    :cond_4
    if-ne p2, v7, :cond_5

    .line 119
    const-string/jumbo v2, "vibrate_sc"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_5
    if-ne p2, v8, :cond_0

    .line 121
    const-string/jumbo v2, "vibrate_sc"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
