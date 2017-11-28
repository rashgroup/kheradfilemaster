.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 241
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    new-array v1, v5, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "Delete"

    const v4, 0x7f0701a0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 244
    .local v1, "items":[Ljava/lang/CharSequence;
    new-instance v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;I)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 275
    return v5
.end method
