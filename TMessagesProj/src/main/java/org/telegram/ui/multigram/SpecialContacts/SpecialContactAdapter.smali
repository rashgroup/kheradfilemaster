.class public Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "SpecialContactAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field specialContactsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private getSpecialContactsArray()V
    .locals 8

    .prologue
    .line 27
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 28
    .local v3, "preferences":Landroid/content/SharedPreferences;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v0, "allContactsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:I

    .line 32
    .local v4, "uid":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "specific_c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 33
    .local v2, "isSpecific":Z
    if-eqz v2, :cond_0

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "isSpecific":Z
    .end local v4    # "uid":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 62
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 63
    .local v0, "user":Lorg/telegram/tgnet/TLRPC$User;
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 73
    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;-><init>(Landroid/content/Context;I)V

    .line 76
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .local v0, "user":Lorg/telegram/tgnet/TLRPC$User;
    move-object v1, p2

    .line 77
    check-cast v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->setData(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 79
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->specialContactsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->getSpecialContactsArray()V

    .line 52
    invoke-super {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method
