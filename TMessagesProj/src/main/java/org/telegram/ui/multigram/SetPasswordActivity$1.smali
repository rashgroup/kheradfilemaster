.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SetPasswordActivity.java"


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
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x1

    .line 99
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$000(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->finishFragment()V

    goto :goto_0

    .line 105
    :cond_2
    if-ne p1, v3, :cond_0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processNext()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$200(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processDone()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$300(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    goto :goto_0
.end method
