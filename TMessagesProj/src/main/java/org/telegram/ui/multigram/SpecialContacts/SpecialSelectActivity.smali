.class public Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SpecialSelectActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$GroupCreateActivityDelegate;
    }
.end annotation


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/ui/Components/ChipSpan;",
            ">;"
        }
    .end annotation
.end field

.field private beforeChangeIndex:I

.field private changeString:Ljava/lang/CharSequence;

.field private chatType:I

.field private delegate:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$GroupCreateActivityDelegate;

.field private emptyTextView:Landroid/widget/TextView;

.field private ignoreChange:Z

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private isNeverShare:Z

.field private listView:Lorg/telegram/ui/Components/LetterSectionsListView;

.field private listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field private maxCount:I

.field private searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/ChipSpan;",
            ">;"
        }
    .end annotation
.end field

.field selectedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private userSelectEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 79
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->maxCount:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->chatType:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 79
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->maxCount:I

    .line 80
    iput v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->chatType:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    .line 98
    const-string/jumbo v0, "chatType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->chatType:I

    .line 99
    const-string/jumbo v0, "isAlwaysShare"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isAlwaysShare:Z

    .line 100
    const-string/jumbo v0, "isNeverShare"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isNeverShare:Z

    .line 101
    const-string/jumbo v0, "isGroup"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isGroup:Z

    .line 102
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->chatType:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    :goto_0
    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->maxCount:I

    .line 103
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->maxBroadcastCount:I

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->ignoreChange:Z

    return v0
.end method

.method static synthetic access$002(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->ignoreChange:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->beforeChangeIndex:I

    return v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # I

    .prologue
    .line 62
    iput p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->beforeChangeIndex:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->maxCount:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->chatType:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/ChipSpan;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # Lorg/telegram/tgnet/TLRPC$User;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->createAndPutChipForUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/ChipSpan;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->changeString:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$302(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->changeString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z

    return v0
.end method

.method static synthetic access$402(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z

    return v0
.end method

.method static synthetic access$502(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    return-object v0
.end method

.method private createAndPutChipForUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/ChipSpan;
    .locals 23
    .param p1, "user"    # Lorg/telegram/tgnet/TLRPC$User;

    .prologue
    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v20, "layout_inflater"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    .line 516
    .local v10, "lf":Landroid/view/LayoutInflater;
    const v19, 0x7f030029

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 517
    .local v17, "textView":Landroid/view/View;
    const v19, 0x7f0e00c3

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 518
    .local v16, "text":Landroid/widget/TextView;
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    .line 519
    .local v11, "name":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_0

    .line 520
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "+"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 522
    :cond_0
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ", "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 525
    .local v14, "spec":I
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v14}, Landroid/view/View;->measure(II)V

    .line 526
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 527
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v19 .. v21}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 528
    .local v5, "b":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .local v8, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    move-result v19

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    move-result v20

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 530
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 531
    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 532
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 533
    .local v7, "cacheBmp":Landroid/graphics/Bitmap;
    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 534
    .local v18, "viewBmp":Landroid/graphics/Bitmap;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->destroyDrawingCache()V

    .line 536
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    .local v6, "bmpDrawable":Landroid/graphics/drawable/BitmapDrawable;
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 539
    new-instance v15, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    .local v15, "ssb":Landroid/text/SpannableStringBuilder;
    new-instance v13, Lorg/telegram/ui/Components/ChipSpan;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-direct {v13, v6, v0}, Lorg/telegram/ui/Components/ChipSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 541
    .local v13, "span":Lorg/telegram/ui/Components/ChipSpan;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/style/ImageSpan;

    .line 544
    .local v12, "sp":Landroid/text/style/ImageSpan;
    const-string/jumbo v19, "<<"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 545
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x2

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v21, 0x21

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v15, v12, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 547
    .end local v12    # "sp":Landroid/text/style/ImageSpan;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->setSelection(I)V

    .line 549
    return-object v13
.end method

.method private updateColors()V
    .locals 14

    .prologue
    .line 123
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v12, "ApoTheme"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 124
    .local v10, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v11, "theme_contact_action_color"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    .local v0, "aColor":I
    const-string/jumbo v11, "theme_contact_action_gradient"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 126
    .local v2, "agFlag":I
    const-string/jumbo v11, "theme_contact_action_gcolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 127
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v11

    invoke-static {v0, v1, v11}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 129
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v11, "theme_contact_action_icolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 134
    .local v6, "iColor":I
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v12, "theme_contact_action_tcolor"

    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 136
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020143

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 137
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f02018c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 139
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    const-string/jumbo v11, "theme_contact_list_color"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 143
    .local v7, "lColor":I
    const-string/jumbo v11, "theme_contact_list_gradient"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 144
    .local v9, "lgFlag":I
    const-string/jumbo v11, "theme_contact_list_gcolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 145
    .local v8, "lgColor":I
    if-eqz v9, :cond_1

    .line 146
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 147
    .restart local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/LetterSectionsListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_1
    return-void

    .line 131
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    .end local v7    # "lColor":I
    .end local v8    # "lgColor":I
    .end local v9    # "lgFlag":I
    :cond_0
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0

    .line 149
    .restart local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "iColor":I
    .restart local v7    # "lColor":I
    .restart local v8    # "lgColor":I
    .restart local v9    # "lgFlag":I
    :cond_1
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/LetterSectionsListView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private updateVisibleRows(I)V
    .locals 4
    .param p1, "mask"    # I

    .prologue
    .line 498
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    if-eqz v3, :cond_1

    .line 499
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LetterSectionsListView;->getChildCount()I

    move-result v2

    .line 500
    .local v2, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 501
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LetterSectionsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 502
    .local v1, "child":Landroid/view/View;
    instance-of v3, v1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_0

    .line 503
    check-cast v1, Lorg/telegram/ui/Cells/UserCell;

    .end local v1    # "child":Landroid/view/View;
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 500
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    .end local v0    # "a":I
    .end local v2    # "count":I
    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 160
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_3

    .line 161
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isGroup:Z

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "AlwaysAllow"

    const v2, 0x7f070088

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v11

    .line 200
    .local v11, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v0, 0x1

    const v1, 0x7f02018c

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v11, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 202
    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapter;->setCheckedMap(Ljava/util/HashMap;)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapter;->setUseUserCell(Z)V

    .line 205
    new-instance v0, Lorg/telegram/ui/Adapters/ContactsAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/ContactsAdapter;-><init>(Landroid/content/Context;IZLjava/util/HashMap;Z)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setCheckedMap(Ljava/util/HashMap;)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->fragmentView:Landroid/view/View;

    .line 209
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->fragmentView:Landroid/view/View;

    check-cast v10, Landroid/widget/LinearLayout;

    .line 210
    .local v10, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .local v8, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const v1, -0x686869

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const v1, 0xa00b0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    :goto_1
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    .line 231
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isAlwaysShare:Z

    if-eqz v0, :cond_8

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isGroup:Z

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const-string/jumbo v1, "AlwaysAllowPlaceholder"

    const v2, 0x7f070089

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    .local v7, "emptyTextLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$3;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoContacts"

    const v2, 0x7f070334

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .local v9, "frameLayout2":Landroid/widget/FrameLayout;
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v0, Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/LetterSectionsListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LetterSectionsListView;->setEmptyView(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollBarEnabled(Z)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setDividerHeight(I)V

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollEnabled(Z)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setScrollBarStyle(I)V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollAlwaysVisible(Z)V

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollbarPosition(I)V

    .line 368
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$4;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$5;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->fragmentView:Landroid/view/View;

    return-object v0

    .line 164
    .end local v7    # "emptyTextLayout":Landroid/widget/LinearLayout;
    .end local v8    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v9    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v10    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v11    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "AlwaysShareWithTitle"

    const v2, 0x7f07008c

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isNeverShare:Z

    if-eqz v0, :cond_5

    .line 167
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isGroup:Z

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "NeverAllow"

    const v2, 0x7f07031e

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "NeverShareWithTitle"

    const v2, 0x7f070322

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "SpecialContacts"

    const v2, 0x7f0705bb

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 229
    .restart local v8    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v10    # "linearLayout":Landroid/widget/LinearLayout;
    .restart local v11    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 237
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const-string/jumbo v1, "AlwaysShareWithPlaceholder"

    const v2, 0x7f07008b

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 239
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isNeverShare:Z

    if-eqz v0, :cond_a

    .line 240
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->isGroup:Z

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const-string/jumbo v1, "NeverAllowPlaceholder"

    const v2, 0x7f07031f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 243
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const-string/jumbo v1, "NeverShareWithPlaceholder"

    const v2, 0x7f070321

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 246
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;

    const-string/jumbo v1, "DeleteContacts"

    const v2, 0x7f0701ac

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 366
    .restart local v7    # "emptyTextLayout":Landroid/widget/LinearLayout;
    .restart local v9    # "frameLayout2":Landroid/widget/FrameLayout;
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_3
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 483
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v1, :cond_1

    .line 484
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->notifyDataSetChanged()V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v1, :cond_3

    .line 488
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 489
    .local v0, "mask":I
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 490
    :cond_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->updateVisibleRows(I)V

    goto :goto_0

    .line 492
    .end local v0    # "mask":I
    :cond_3
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, v1, :cond_0

    .line 493
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->removeSelfFromStack()V

    goto :goto_0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 108
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 109
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 110
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 116
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 117
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 118
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 477
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 478
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->updateColors()V

    .line 479
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$GroupCreateActivityDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$GroupCreateActivityDelegate;

    .prologue
    .line 510
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->delegate:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$GroupCreateActivityDelegate;

    .line 511
    return-void
.end method
