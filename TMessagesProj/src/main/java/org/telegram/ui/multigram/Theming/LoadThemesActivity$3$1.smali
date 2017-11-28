.class Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;
.super Ljava/lang/Object;
.source "LoadThemesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iput p2, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v1, "AppName"

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    const-string/jumbo v1, "AreYouSureToContinue"

    const v2, 0x7f070597

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    const-string/jumbo v1, "OK"

    const v2, 0x7f07039f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0700f2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 142
    return-void
.end method
