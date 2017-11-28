.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;
.super Ljava/lang/Object;
.source "ThemingDrawerActivity.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
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
    .line 512
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->val$preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->val$prefName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 515
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->val$prefName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 520
    :cond_0
    return-void
.end method
