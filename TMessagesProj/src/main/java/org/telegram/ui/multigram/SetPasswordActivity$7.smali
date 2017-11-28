.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onResume()V
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
    .line 291
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$400(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$400(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$400(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    .line 298
    :cond_0
    return-void
.end method
