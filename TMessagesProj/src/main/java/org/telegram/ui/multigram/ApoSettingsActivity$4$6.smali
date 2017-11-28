.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$maskValues:[Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[Z)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->val$maskValues:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 744
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 745
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_5

    .line 751
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "mainconfig"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 752
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_2

    .line 753
    const-string/jumbo v3, "direct_contact"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    .end local v0    # "a":I
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v1

    .line 748
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "tmessages"

    invoke-static {v3, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 755
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "a":I
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 756
    const-string/jumbo v3, "direct_group"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 757
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 758
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 759
    const-string/jumbo v3, "direct_channel"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 760
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 761
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 762
    const-string/jumbo v3, "direct_bot"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 763
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 767
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 768
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->invalidateViews()V

    .line 770
    :cond_6
    return-void
.end method
