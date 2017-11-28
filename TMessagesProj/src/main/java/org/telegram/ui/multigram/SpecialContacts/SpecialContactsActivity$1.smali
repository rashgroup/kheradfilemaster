.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SpecialContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 108
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->finishFragment()V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
