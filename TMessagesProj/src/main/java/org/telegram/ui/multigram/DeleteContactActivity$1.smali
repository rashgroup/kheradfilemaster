.class Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "DeleteContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DeleteContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 180
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->finishFragment()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v1, "AreYouSureDeleteContact"

    const v2, 0x7f0700a4

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    const-string/jumbo v1, "AppName"

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    const-string/jumbo v1, "OK"

    const v2, 0x7f07039f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;-><init>(Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0700f2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
