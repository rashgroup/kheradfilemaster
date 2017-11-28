.class Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;
.super Lorg/telegram/ui/Adapters/BaseSectionsAdapter;
.source "OnlineContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/OnlineContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnlineContactsAdapter"
.end annotation


# instance fields
.field private checkedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field

.field private ignoreUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private isAdmin:Z

.field private mContext:Landroid/content/Context;

.field private needPhonebook:Z

.field private onlyUsers:I

.field private scrolling:Z

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Landroid/content/Context;IZLjava/util/HashMap;Z)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onlyUsersType"    # I
    .param p4, "arg2"    # Z
    .param p6, "arg4"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 507
    .local p5, "arg3":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$User;>;"
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;-><init>()V

    .line 508
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    .line 509
    iput p3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    .line 510
    iput-boolean p4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    .line 511
    iput-object p5, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->ignoreUsers:Ljava/util/HashMap;

    .line 512
    iput-boolean p6, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    .line 513
    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 6
    .param p1, "section"    # I

    .prologue
    const/4 v1, 0x2

    .line 573
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v4, v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v3, v4, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 574
    .local v3, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_0
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v4, v1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v2, v4, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 576
    .local v2, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v4, :cond_4

    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 578
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 579
    .local v0, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 580
    .local v1, "count":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    if-eqz v4, :cond_1

    .line 581
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 604
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .end local v1    # "count":I
    :cond_1
    :goto_2
    return v1

    .line 573
    .end local v2    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v3, v4, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto :goto_0

    .line 574
    .restart local v3    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v2, v4, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_1

    .line 586
    .restart local v2    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    if-nez p1, :cond_5

    .line 587
    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v4, :cond_1

    .line 590
    const/4 v1, 0x4

    goto :goto_2

    .line 592
    :cond_5
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 593
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 594
    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 595
    .restart local v1    # "count":I
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    if-eqz v4, :cond_1

    .line 596
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 601
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .end local v1    # "count":I
    :cond_7
    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    if-eqz v4, :cond_8

    .line 602
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    .line 604
    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 6
    .param p1, "section"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 517
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v4, v5, :cond_1

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v2, v4, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 518
    .local v2, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_0
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v4, v5, :cond_2

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v1, v4, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 520
    .local v1, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    iget v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v4, :cond_3

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 522
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 523
    .local v0, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 524
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 541
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    :cond_0
    :goto_2
    return-object v3

    .line 517
    .end local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v2, v4, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto :goto_0

    .line 518
    .restart local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    iget-object v1, v4, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_1

    .line 529
    .restart local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    if-eqz p1, :cond_0

    .line 532
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 533
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 534
    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 535
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_2
.end method

.method public getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23
    .param p1, "section"    # I
    .param p2, "position"    # I
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 635
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->getItemViewType(II)I

    move-result v17

    .line 636
    .local v17, "type":I
    const/16 v19, 0x4

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 637
    if-nez p3, :cond_0

    .line 638
    new-instance p3, Lorg/telegram/ui/Cells/DividerCell;

    .end local p3    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 639
    .restart local p3    # "convertView":Landroid/view/View;
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_1

    const/high16 v19, 0x41e00000    # 28.0f

    :goto_0
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    const/16 v21, 0x0

    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_2

    const/high16 v19, 0x42900000    # 72.0f

    :goto_1
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    const/16 v22, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    :cond_0
    :goto_2
    return-object p3

    .line 639
    :cond_1
    const/high16 v19, 0x42900000    # 72.0f

    goto :goto_0

    :cond_2
    const/high16 v19, 0x41e00000    # 28.0f

    goto :goto_1

    .line 641
    :cond_3
    const/16 v19, 0x3

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    .line 642
    if-nez p3, :cond_4

    .line 643
    new-instance p3, Lorg/telegram/ui/Cells/GreySectionCell;

    .end local p3    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/GreySectionCell;-><init>(Landroid/content/Context;)V

    .restart local p3    # "convertView":Landroid/view/View;
    move-object/from16 v19, p3

    .line 644
    check-cast v19, Lorg/telegram/ui/Cells/GreySectionCell;

    const-string/jumbo v20, "Contacts"

    const v21, 0x7f07017b

    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lorg/telegram/ui/Cells/GreySectionCell;->setText(Ljava/lang/String;)V

    .line 647
    :cond_4
    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v20, "ApoTheme"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 648
    .local v16, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v19, "theme_contact_list_tbgcolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsBackgroundColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 649
    .local v14, "tbgColor":I
    const-string/jumbo v19, "theme_contact_list_tcolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .local v13, "tColor":I
    move-object/from16 v19, p3

    .line 650
    check-cast v19, Lorg/telegram/ui/Cells/GreySectionCell;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14}, Lorg/telegram/ui/Cells/GreySectionCell;->setTextAndBGColor(II)V

    goto :goto_2

    .line 651
    .end local v13    # "tColor":I
    .end local v14    # "tbgColor":I
    .end local v16    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_5
    const/16 v19, 0x2

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    .line 652
    if-nez p3, :cond_6

    .line 653
    new-instance p3, Lorg/telegram/ui/Cells/TextCell;

    .end local p3    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .restart local p3    # "convertView":Landroid/view/View;
    :cond_6
    move-object/from16 v5, p3

    .line 655
    check-cast v5, Lorg/telegram/ui/Cells/TextCell;

    .line 656
    .local v5, "actionCell":Lorg/telegram/ui/Cells/TextCell;
    const-string/jumbo v19, "InviteFriends"

    const v20, 0x7f070283

    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f0201d0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    .line 658
    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v20, "ApoTheme"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 659
    .restart local v16    # "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v19, "theme_contact_list_ncolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 660
    .local v8, "nColor":I
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextColor(I)V

    .line 661
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/TextCell;->setIconColor(I)V

    goto/16 :goto_2

    .line 662
    .end local v5    # "actionCell":Lorg/telegram/ui/Cells/TextCell;
    .end local v8    # "nColor":I
    .end local v16    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_7
    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 663
    if-nez p3, :cond_8

    .line 664
    new-instance p3, Lorg/telegram/ui/Cells/TextCell;

    .end local p3    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 666
    .restart local p3    # "convertView":Landroid/view/View;
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ContactsController$Contact;

    .local v7, "contact":Lorg/telegram/messenger/ContactsController$Contact;
    move-object/from16 v15, p3

    .line 667
    check-cast v15, Lorg/telegram/ui/Cells/TextCell;

    .line 668
    .local v15, "textCell":Lorg/telegram/ui/Cells/TextCell;
    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    .line 669
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    .line 675
    :goto_3
    const/16 v19, 0x8

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 670
    :cond_9
    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_a

    .line 671
    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 673
    :cond_a
    iget-object v0, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 676
    .end local v7    # "contact":Lorg/telegram/messenger/ContactsController$Contact;
    .end local v15    # "textCell":Lorg/telegram/ui/Cells/TextCell;
    :cond_b
    if-nez v17, :cond_0

    .line 677
    if-nez p3, :cond_c

    .line 678
    new-instance p3, Lorg/telegram/ui/Cells/UserCell;

    .end local p3    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const/16 v20, 0x3a

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 681
    .restart local p3    # "convertView":Landroid/view/View;
    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v20, "ApoTheme"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 682
    .restart local v16    # "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v19, "theme_contact_list_ncolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 683
    .restart local v8    # "nColor":I
    const-string/jumbo v19, "theme_contact_list_scolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 684
    .local v12, "sColor":I
    const-string/jumbo v19, "theme_contact_list_oscolor"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v20

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .local v11, "osColor":I
    move-object/from16 v19, p3

    .line 685
    check-cast v19, Lorg/telegram/ui/Cells/UserCell;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v11}, Lorg/telegram/ui/Cells/UserCell;->setStatusColors(II)V

    move-object/from16 v19, p3

    .line 686
    check-cast v19, Lorg/telegram/ui/Cells/UserCell;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/UserCell;->setNameTextColor(I)V

    .line 689
    .end local v8    # "nColor":I
    .end local v11    # "osColor":I
    .end local v12    # "sColor":I
    .end local v16    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_e

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v10, v0, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 690
    .local v10, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v9, v0, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 692
    .local v9, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    move/from16 v19, v0

    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    move/from16 v19, v0

    if-nez v19, :cond_10

    const/16 v19, 0x0

    :goto_6
    sub-int v19, p1, v19

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 693
    .local v6, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v20

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/telegram/tgnet/TLRPC$TL_contact;

    move-object/from16 v0, v19

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v18

    .local v18, "user":Lorg/telegram/tgnet/TLRPC$User;
    move-object/from16 v19, p3

    .line 694
    check-cast v19, Lorg/telegram/ui/Cells/UserCell;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/UserCell;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->checkedMap:Ljava/util/HashMap;

    move-object/from16 v19, v0

    if-eqz v19, :cond_d

    move-object/from16 v19, p3

    .line 696
    check-cast v19, Lorg/telegram/ui/Cells/UserCell;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->checkedMap:Ljava/util/HashMap;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->scrolling:Z

    move/from16 v20, v0

    if-nez v20, :cond_11

    const/16 v20, 0x1

    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 698
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->ignoreUsers:Ljava/util/HashMap;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 699
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->ignoreUsers:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 700
    const/high16 v19, 0x3f000000    # 0.5f

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    .line 689
    .end local v6    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .end local v9    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    .end local v18    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v10, v0, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto/16 :goto_4

    .line 690
    .restart local v10    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_f
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v9, v0, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 692
    .restart local v9    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_6

    .line 696
    .restart local v6    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .restart local v18    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_11
    const/16 v20, 0x0

    goto :goto_7

    .line 702
    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2
.end method

.method public getItemViewType(II)I
    .locals 8
    .param p1, "section"    # I
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 711
    iget v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v7, v6, :cond_1

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v2, v7, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 712
    .local v2, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_0
    iget v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v7, v6, :cond_2

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v1, v7, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 713
    .local v1, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    iget v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v7, :cond_4

    .line 714
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 715
    .local v0, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_3

    .line 733
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    :cond_0
    :goto_2
    return v3

    .line 711
    .end local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v2, v7, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto :goto_0

    .line 712
    .restart local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v1, v7, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_1

    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .restart local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    move v3, v4

    .line 715
    goto :goto_2

    .line 717
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    :cond_4
    if-nez p1, :cond_8

    .line 718
    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->needPhonebook:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-eqz v3, :cond_6

    .line 719
    :cond_5
    const/4 v3, 0x1

    if-ne p2, v3, :cond_7

    move v3, v5

    .line 720
    goto :goto_2

    .line 723
    :cond_6
    if-ne p2, v5, :cond_7

    move v3, v5

    .line 724
    goto :goto_2

    :cond_7
    move v3, v6

    .line 727
    goto :goto_2

    .line 728
    :cond_8
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 729
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 730
    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt p2, v5, :cond_0

    move v3, v4

    goto :goto_2
.end method

.method public getSectionCount()I
    .locals 4

    .prologue
    .line 563
    iget v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v1, v2, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 564
    .local v1, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 565
    .local v0, "count":I
    iget v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-nez v2, :cond_0

    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 568
    :cond_0
    return v0

    .line 563
    .end local v0    # "count":I
    .end local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v1, v2, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "section"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x2

    .line 609
    iget v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v2, v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v1, v2, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 610
    .local v1, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_0
    iget v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v2, v3, :cond_2

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v0, v2, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 612
    .local v0, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    if-nez p2, :cond_0

    .line 613
    new-instance p2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lorg/telegram/ui/Cells/LetterSectionCell;-><init>(Landroid/content/Context;)V

    .line 615
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v2, :cond_4

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    move-object v2, p2

    .line 617
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    .line 630
    :goto_2
    return-object p2

    .line 609
    .end local v0    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v1, v2, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto :goto_0

    .line 610
    .restart local v1    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v0, v2, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_1

    .restart local v0    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    move-object v2, p2

    .line 619
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    .line 622
    :cond_4
    if-nez p1, :cond_5

    move-object v2, p2

    .line 623
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    .line 624
    :cond_5
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    move-object v2, p2

    .line 625
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    .line 627
    check-cast v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/LetterSectionCell;->setLetter(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x5

    return v0
.end method

.method public isRowEnabled(II)Z
    .locals 7
    .param p1, "section"    # I
    .param p2, "row"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 546
    iget v5, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v5, v6, :cond_1

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v2, v5, Lorg/telegram/messenger/ContactsController;->onlineUsersMutualSectionsDict:Ljava/util/HashMap;

    .line 547
    .local v2, "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :goto_0
    iget v5, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-ne v5, v6, :cond_2

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v1, v5, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    .line 549
    .local v1, "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    iget v5, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->onlyUsers:I

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;->isAdmin:Z

    if-nez v5, :cond_4

    .line 550
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 551
    .local v0, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_3

    .line 558
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    :cond_0
    :goto_2
    return v3

    .line 546
    .end local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v2, v5, Lorg/telegram/messenger/ContactsController;->onlineUsersSectionsDict:Ljava/util/HashMap;

    goto :goto_0

    .line 547
    .restart local v2    # "onlineUsersSectionsDict":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;>;"
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v1, v5, Lorg/telegram/messenger/ContactsController;->onlineSortedUsersSectionsArray:Ljava/util/ArrayList;

    goto :goto_1

    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    .restart local v1    # "onlineSortedUsersSectionsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    move v3, v4

    .line 551
    goto :goto_2

    .line 553
    .end local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    :cond_4
    if-eqz p1, :cond_0

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 554
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 555
    .restart local v0    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_contact;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt p2, v5, :cond_0

    move v3, v4

    goto :goto_2
.end method
