.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

.field final synthetic val$options:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->val$options:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 519
    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->val$options:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->val$options:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->processSelectedOption(I)V
    invoke-static {v1, v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;I)V

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto :goto_0
.end method
