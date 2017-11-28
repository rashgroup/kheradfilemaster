.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SpecialNotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 75
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->finishFragment()V

    .line 78
    :cond_0
    return-void
.end method
