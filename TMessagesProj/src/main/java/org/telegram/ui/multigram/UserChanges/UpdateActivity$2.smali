.class Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "UpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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
    .line 123
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->finishFragment()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # invokes: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showDeleteHistoryConfirmation()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$200(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showFilterDialog()V

    goto :goto_0
.end method
