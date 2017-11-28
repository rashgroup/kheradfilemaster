.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 173
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processNext()V
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$200(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    .line 183
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # invokes: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processDone()V
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$300(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
