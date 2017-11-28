.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 186
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$400(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$000(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processNext()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$200(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processDone()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$300(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processDone()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$300(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 190
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 195
    return-void
.end method
