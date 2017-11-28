.class Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;
.super Ljava/lang/Object;
.source "AddUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->loadRecources(Landroid/content/Context;)V

    .line 81
    return-void
.end method
