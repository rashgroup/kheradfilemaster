.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SetPasswordActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$500(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 262
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    new-instance v4, Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;-><init>(I)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->finishFragment()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$600(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v3

    if-ne p3, v3, :cond_0

    move-object v0, p2

    .line 265
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 267
    .local v0, "cell":Lorg/telegram/ui/Cells/TextCheckCell;
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "mainconfig"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 268
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v3, "chat_password"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "chatPassword":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    new-instance v4, Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;-><init>(I)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 275
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->finishFragment()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    new-instance v4, Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;-><init>(I)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1
.end method
