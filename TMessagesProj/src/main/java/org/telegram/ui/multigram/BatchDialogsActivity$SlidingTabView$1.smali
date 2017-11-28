.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    iput p2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1091
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->val$position:I

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    .line 1092
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 1095
    :cond_0
    return-void
.end method
