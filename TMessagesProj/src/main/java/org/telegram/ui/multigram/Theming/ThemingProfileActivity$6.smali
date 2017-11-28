.class Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;
.super Ljava/lang/Object;
.source "ThemingProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

.field final synthetic val$prefName:Ljava/lang/String;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->val$preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->val$prefName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 368
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 369
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->val$prefName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidateViews()V

    .line 374
    :cond_0
    return-void
.end method
