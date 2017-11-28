.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;
.super Ljava/lang/Object;
.source "ThemingDrawerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

.field final synthetic val$prefName:Ljava/lang/String;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->val$preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->val$prefName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 530
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 531
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->val$prefName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidateViews()V

    .line 536
    :cond_0
    return-void
.end method
