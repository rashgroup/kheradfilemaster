.class Lorg/telegram/ui/kheradgram/IdFinderActivity$2;
.super Ljava/lang/Object;
.source "IdFinderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/IdFinderActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/IdFinderActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$2;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$2;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->checkId()V

    .line 119
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 109
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 114
    return-void
.end method
