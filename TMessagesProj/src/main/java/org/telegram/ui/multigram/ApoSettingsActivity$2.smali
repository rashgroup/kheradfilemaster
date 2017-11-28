.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ApoSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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
    .line 288
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 291
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->finishFragment()V

    .line 294
    :cond_0
    return-void
.end method
