.class Lorg/telegram/ui/kheradgram/OnlineContactsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "OnlineContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 192
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$1;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->finishFragment()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Lorg/telegram/messenger/ContactsController;

    invoke-direct {v0}, Lorg/telegram/messenger/ContactsController;-><init>()V

    .line 196
    .local v0, "contactsController":Lorg/telegram/messenger/ContactsController;
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->readContacts()V

    goto :goto_0
.end method
