.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$3;
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
    .line 190
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$3;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x0

    .line 193
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "SpecialNotifications"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v2, "color_sc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2$3;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidateViews()V

    .line 198
    return-void
.end method
