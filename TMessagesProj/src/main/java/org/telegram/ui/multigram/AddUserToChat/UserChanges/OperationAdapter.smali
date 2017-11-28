.class public Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;
.super Landroid/widget/BaseAdapter;
.source "OperationAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field specialContactsModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->specialContactsModel:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->mContext:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->getSpecialContactsArray()V

    .line 21
    return-void
.end method

.method private getSpecialContactsArray()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;-><init>(Landroid/content/Context;)V

    .line 26
    .local v1, "sC_DBHelper":Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getAllSContacts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->specialContactsModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->specialContactsModel:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->specialContactsModel:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance p2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;-><init>(Landroid/content/Context;I)V

    .line 107
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationAdapter;->specialContactsModel:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;

    .line 110
    .local v0, "modelP":Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;
    return-object p2
.end method
