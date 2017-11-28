.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->needLayout()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1079
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
