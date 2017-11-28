.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;
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

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[ZLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 421
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 422
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 428
    .local v3, "tabCount":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_1
    const/4 v4, 0x7

    if-ge v0, v4, :cond_8

    .line 429
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "mainconfig"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 430
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_2

    .line 431
    const-string/jumbo v4, "tab_unread"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 432
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 428
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 424
    .end local v0    # "a":I
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "tabCount":I
    :catch_0
    move-exception v1

    .line 425
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "tmessages"

    invoke-static {v4, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "a":I
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v3    # "tabCount":I
    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 436
    const-string/jumbo v4, "tab_favorite"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 439
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 441
    const-string/jumbo v4, "tab_contact"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 444
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 445
    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 446
    const-string/jumbo v4, "tab_group"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 447
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 449
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 450
    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 451
    const-string/jumbo v4, "tab_supergroup"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 452
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 453
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 454
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 455
    :cond_6
    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 456
    const-string/jumbo v4, "tab_channel"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 460
    :cond_7
    if-ne v0, v7, :cond_1

    .line 461
    const-string/jumbo v4, "tab_bot"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v5, v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$maskValues:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 467
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_8
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "mainconfig"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 468
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v4, "tab_count"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "default_tab"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->processSelectedOption(I)V
    invoke-static {v4, v5}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;I)V

    .line 472
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    .line 473
    return-void
.end method
