.class Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 313
    if-nez p2, :cond_1

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # getter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->filterItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$600(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 318
    :goto_0
    if-nez p2, :cond_2

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    const/4 v1, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$702(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;I)I

    .line 327
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # invokes: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->forceReload()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$100(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # getter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->filterItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$600(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # setter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I
    invoke-static {v0, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$702(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;I)I

    goto :goto_1

    .line 322
    :cond_3
    if-ne p2, v2, :cond_4

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # setter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I
    invoke-static {v0, v3}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$702(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;I)I

    goto :goto_1

    .line 324
    :cond_4
    if-ne p2, v3, :cond_0

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    const/4 v1, 0x4

    # setter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$702(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;I)I

    goto :goto_1
.end method
