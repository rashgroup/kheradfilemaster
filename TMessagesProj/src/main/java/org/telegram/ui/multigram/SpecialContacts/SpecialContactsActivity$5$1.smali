.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iput p2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 247
    if-nez p2, :cond_0

    .line 250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v1, "AppName"

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 252
    const-string/jumbo v1, "AreYouSureToContinue"

    const v2, 0x7f070597

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    const-string/jumbo v1, "OK"

    const v2, 0x7f07039f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0700f2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 272
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    return-void
.end method
