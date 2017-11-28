.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 336
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 45
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 339
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_6

    .line 340
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 341
    .local v30, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tabs"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    .line 342
    .local v35, "tabs":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 343
    .local v11, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tabs"

    if-nez v35, :cond_3

    const/16 v40, 0x1

    :goto_0
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    if-eqz v35, :cond_0

    .line 345
    const-string/jumbo v41, "fav_auto_download"

    if-nez v35, :cond_4

    const/16 v40, 0x1

    :goto_1
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 347
    :cond_0
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_1

    .line 350
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v35, :cond_5

    const/16 v40, 0x1

    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 353
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v40

    sget v41, Lorg/telegram/messenger/NotificationCenter;->SuperUpdateInterface:I

    const/16 v42, 0x1

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    const/16 v44, 0x1

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v42, v43

    invoke-virtual/range {v40 .. v42}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 929
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v35    # "tabs":Z
    :cond_2
    :goto_3
    return-void

    .line 343
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local v35    # "tabs":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_3
    const/16 v40, 0x0

    goto :goto_0

    .line 345
    :cond_4
    const/16 v40, 0x0

    goto :goto_1

    .line 350
    .end local p2    # "view":Landroid/view/View;
    :cond_5
    const/16 v40, 0x0

    goto :goto_2

    .line 354
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v35    # "tabs":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_f

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    if-eqz v40, :cond_2

    .line 358
    const/16 v40, 0x7

    move/from16 v0, v40

    new-array v0, v0, [Z

    move-object/from16 v22, v0

    .line 359
    .local v22, "maskValues":[Z
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 360
    .local v5, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 361
    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 362
    new-instance v21, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 363
    .local v21, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v40, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 365
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    .local v4, "a":I
    :goto_4
    const/16 v40, 0x7

    move/from16 v0, v40

    if-ge v4, v0, :cond_e

    .line 366
    const/16 v26, 0x0

    .line 367
    .local v26, "name":Ljava/lang/String;
    if-nez v4, :cond_8

    .line 368
    const-string/jumbo v40, "UnreadTab"

    const v41, 0x7f0704db

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 369
    const-string/jumbo v40, "tab_unread"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 370
    .local v33, "tab":Z
    aput-boolean v33, v22, v4

    .line 397
    .end local v33    # "tab":Z
    :cond_7
    :goto_5
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;)V

    .line 398
    .local v8, "checkBoxCell":Lorg/telegram/ui/Cells/CheckBoxCell;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTag(Ljava/lang/Object;)V

    .line 399
    const v40, 0x7f0201ab

    move/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setBackgroundResource(I)V

    .line 400
    const/16 v40, -0x1

    const/16 v41, 0x30

    invoke-static/range {v40 .. v41}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    const-string/jumbo v40, ""

    aget-boolean v41, v22, v4

    const/16 v42, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v40

    move/from16 v2, v41

    move/from16 v3, v42

    invoke-virtual {v8, v0, v1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 402
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$1;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$1;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[Z)V

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 371
    .end local v8    # "checkBoxCell":Lorg/telegram/ui/Cells/CheckBoxCell;
    :cond_8
    const/16 v40, 0x1

    move/from16 v0, v40

    if-ne v4, v0, :cond_9

    .line 372
    const-string/jumbo v40, "FavoriteTab"

    const v41, 0x7f0701f4

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 373
    const-string/jumbo v40, "tab_favorite"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 374
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto :goto_5

    .line 375
    .end local v33    # "tab":Z
    :cond_9
    const/16 v40, 0x2

    move/from16 v0, v40

    if-ne v4, v0, :cond_a

    .line 376
    const-string/jumbo v40, "ContactTab"

    const v41, 0x7f07017a

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 377
    const-string/jumbo v40, "tab_contact"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 378
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_5

    .line 379
    .end local v33    # "tab":Z
    :cond_a
    const/16 v40, 0x3

    move/from16 v0, v40

    if-ne v4, v0, :cond_b

    .line 380
    const-string/jumbo v40, "GroupsTab"

    const v41, 0x7f07025f

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 381
    const-string/jumbo v40, "tab_group"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 382
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_5

    .line 383
    .end local v33    # "tab":Z
    :cond_b
    const/16 v40, 0x4

    move/from16 v0, v40

    if-ne v4, v0, :cond_c

    .line 384
    const-string/jumbo v40, "SuperGroupsTab"

    const v41, 0x7f0705bc

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 385
    const-string/jumbo v40, "tab_supergroup"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 386
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_5

    .line 387
    .end local v33    # "tab":Z
    :cond_c
    const/16 v40, 0x5

    move/from16 v0, v40

    if-ne v4, v0, :cond_d

    .line 388
    const-string/jumbo v40, "ChannelTab"

    const v41, 0x7f07014e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 389
    const-string/jumbo v40, "tab_channel"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 390
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_5

    .line 391
    .end local v33    # "tab":Z
    :cond_d
    const/16 v40, 0x6

    move/from16 v0, v40

    if-ne v4, v0, :cond_7

    .line 392
    const-string/jumbo v40, "RobotTab"

    const v41, 0x7f070428

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 393
    const-string/jumbo v40, "tab_bot"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 394
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_5

    .line 413
    .end local v26    # "name":Ljava/lang/String;
    .end local v33    # "tab":Z
    :cond_e
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    const/16 v41, 0x1

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 414
    .local v7, "cell":Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;
    const v40, 0x7f0201ab

    move/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundResource(I)V

    .line 415
    const-string/jumbo v40, "Save"

    const v41, 0x7f07042e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 416
    const v40, -0xc57331

    move/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 417
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$2;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[ZLandroid/content/SharedPreferences;)V

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    const/16 v40, -0x1

    const/16 v41, 0x30

    invoke-static/range {v40 .. v41}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 478
    .end local v4    # "a":I
    .end local v5    # "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .end local v7    # "cell":Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;
    .end local v21    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v22    # "maskValues":[Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_17

    .line 479
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 480
    .local v5, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .local v20, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .local v28, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 484
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tab_unread"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_10

    .line 485
    const-string/jumbo v40, "UnreadTab"

    const v41, 0x7f0704db

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    const/16 v40, 0x7

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_10
    const-string/jumbo v40, "AllTab"

    const v41, 0x7f070083

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    const/16 v40, 0x6

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    const-string/jumbo v40, "tab_favorite"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_11

    .line 491
    const-string/jumbo v40, "FavoriteTab"

    const v41, 0x7f0701f4

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    const/16 v40, 0x5

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_11
    const-string/jumbo v40, "tab_contact"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_12

    .line 495
    const-string/jumbo v40, "ContactTab"

    const v41, 0x7f07017a

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    const/16 v40, 0x4

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_12
    const-string/jumbo v40, "tab_group"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_13

    .line 499
    const-string/jumbo v40, "GroupsTab"

    const v41, 0x7f07025f

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    const/16 v40, 0x3

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_13
    const-string/jumbo v40, "tab_supergroup"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_14

    .line 503
    const-string/jumbo v40, "SuperGroupsTab"

    const v41, 0x7f0705bc

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    const/16 v40, 0x2

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_14
    const-string/jumbo v40, "tab_channel"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_15

    .line 507
    const-string/jumbo v40, "ChannelTab"

    const v41, 0x7f07014e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const/16 v40, 0x1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_15
    const-string/jumbo v40, "tab_bot"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    if-eqz v40, :cond_16

    .line 511
    const-string/jumbo v40, "RobotTab"

    const v41, 0x7f070428

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v28

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v40

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v40, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    .line 516
    .local v14, "finalItems":[Ljava/lang/CharSequence;
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$3;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;Ljava/util/ArrayList;)V

    move-object/from16 v0, v40

    invoke-virtual {v5, v14, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 528
    const-string/jumbo v40, "DefaultTab"

    const v41, 0x7f07019e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 530
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v39

    .line 531
    .local v39, "visibleDialog":Landroid/app/AlertDialog;
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;)V

    invoke-virtual/range {v39 .. v40}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 607
    .end local v5    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v14    # "finalItems":[Ljava/lang/CharSequence;
    .end local v20    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v28    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v39    # "visibleDialog":Landroid/app/AlertDialog;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_1c

    .line 608
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 609
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "swipe_tabs"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    .line 610
    .local v32, "swipeTabs":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 611
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "swipe_tabs"

    if-nez v32, :cond_19

    const/16 v40, 0x1

    :goto_6
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 613
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_18

    .line 614
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v32, :cond_1a

    const/16 v40, 0x1

    :goto_7
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 616
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v41

    sget v42, Lorg/telegram/messenger/NotificationCenter;->SuperUpdateInterface:I

    const/16 v40, 0x2

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v40, 0x0

    const/16 v44, 0x2

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v43, v40

    const/16 v44, 0x1

    if-nez v32, :cond_1b

    const/16 v40, 0x1

    :goto_8
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    aput-object v40, v43, v44

    invoke-virtual/range {v41 .. v43}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 611
    .restart local p2    # "view":Landroid/view/View;
    :cond_19
    const/16 v40, 0x0

    goto :goto_6

    .line 614
    .end local p2    # "view":Landroid/view/View;
    :cond_1a
    const/16 v40, 0x0

    goto :goto_7

    .line 616
    :cond_1b
    const/16 v40, 0x0

    goto :goto_8

    .line 617
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v32    # "swipeTabs":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_1f

    .line 618
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 619
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tabs_counter"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 620
    .local v37, "tabsCounter":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 621
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tabs_counter"

    if-nez v37, :cond_1d

    const/16 v40, 0x1

    :goto_9
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 622
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 624
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v37, :cond_1e

    const/16 v40, 0x1

    :goto_a
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 621
    .restart local p2    # "view":Landroid/view/View;
    :cond_1d
    const/16 v40, 0x0

    goto :goto_9

    .line 624
    .end local p2    # "view":Landroid/view/View;
    :cond_1e
    const/16 v40, 0x0

    goto :goto_a

    .line 626
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v37    # "tabsCounter":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_22

    .line 627
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 628
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tabs_count_chats"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 629
    .local v36, "tabsCountChats":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 630
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tabs_count_chats"

    if-nez v36, :cond_20

    const/16 v40, 0x1

    :goto_b
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 631
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 632
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 633
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v36, :cond_21

    const/16 v40, 0x1

    :goto_c
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 630
    .restart local p2    # "view":Landroid/view/View;
    :cond_20
    const/16 v40, 0x0

    goto :goto_b

    .line 633
    .end local p2    # "view":Landroid/view/View;
    :cond_21
    const/16 v40, 0x0

    goto :goto_c

    .line 635
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v36    # "tabsCountChats":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_25

    .line 636
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 637
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "fav_auto_download"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 638
    .local v13, "favAutoDownload":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 639
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "fav_auto_download"

    if-nez v13, :cond_23

    const/16 v40, 0x1

    :goto_d
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 640
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 642
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v13, :cond_24

    const/16 v40, 0x1

    :goto_e
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 639
    .restart local p2    # "view":Landroid/view/View;
    :cond_23
    const/16 v40, 0x0

    goto :goto_d

    .line 642
    .end local p2    # "view":Landroid/view/View;
    :cond_24
    const/16 v40, 0x0

    goto :goto_e

    .line 644
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v13    # "favAutoDownload":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_2a

    .line 645
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 646
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tablet_mode"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 647
    .local v34, "tabletMode":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 648
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tablet_mode"

    if-nez v34, :cond_27

    const/16 v40, 0x1

    :goto_f
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 650
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_26

    .line 651
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v34, :cond_28

    const/16 v40, 0x1

    :goto_10
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 654
    :cond_26
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v40

    if-eqz v40, :cond_29

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->reLunchApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 648
    .restart local p2    # "view":Landroid/view/View;
    :cond_27
    const/16 v40, 0x0

    goto :goto_f

    .line 651
    .end local p2    # "view":Landroid/view/View;
    :cond_28
    const/16 v40, 0x0

    goto :goto_10

    .line 657
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 659
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v34    # "tabletMode":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_2b

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    new-instance v41, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-direct/range {v41 .. v41}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;-><init>()V

    invoke-virtual/range {v40 .. v41}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 661
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_2e

    .line 662
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 663
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "persian_date"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 664
    .local v29, "persianDate":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 665
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "persian_date"

    if-nez v29, :cond_2c

    const/16 v40, 0x1

    :goto_11
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 666
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 667
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 668
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v29, :cond_2d

    const/16 v40, 0x1

    :goto_12
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 665
    .restart local p2    # "view":Landroid/view/View;
    :cond_2c
    const/16 v40, 0x0

    goto :goto_11

    .line 668
    .end local p2    # "view":Landroid/view/View;
    :cond_2d
    const/16 v40, 0x0

    goto :goto_12

    .line 670
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v29    # "persianDate":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_31

    .line 671
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 672
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "enable24HourFormat"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 673
    .local v18, "is24Hours":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 674
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "enable24HourFormat"

    if-nez v18, :cond_2f

    const/16 v40, 0x1

    :goto_13
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 675
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 676
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 677
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v18, :cond_30

    const/16 v40, 0x1

    :goto_14
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 674
    .restart local p2    # "view":Landroid/view/View;
    :cond_2f
    const/16 v40, 0x0

    goto :goto_13

    .line 677
    .end local p2    # "view":Landroid/view/View;
    :cond_30
    const/16 v40, 0x0

    goto :goto_14

    .line 679
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v18    # "is24Hours":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_34

    .line 680
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 681
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "multi_forward"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 682
    .local v23, "multiForward":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 683
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "multi_forward"

    if-nez v23, :cond_32

    const/16 v40, 0x1

    :goto_15
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 686
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v23, :cond_33

    const/16 v40, 0x1

    :goto_16
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 683
    .restart local p2    # "view":Landroid/view/View;
    :cond_32
    const/16 v40, 0x0

    goto :goto_15

    .line 686
    .end local p2    # "view":Landroid/view/View;
    :cond_33
    const/16 v40, 0x0

    goto :goto_16

    .line 688
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v23    # "multiForward":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_3a

    .line 689
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    if-eqz v40, :cond_2

    .line 692
    const/16 v40, 0x6

    move/from16 v0, v40

    new-array v0, v0, [Z

    move-object/from16 v22, v0

    .line 693
    .restart local v22    # "maskValues":[Z
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 695
    .local v5, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 696
    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 697
    new-instance v21, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 698
    .restart local v21    # "linearLayout":Landroid/widget/LinearLayout;
    const/16 v40, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 699
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 700
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    .restart local v4    # "a":I
    :goto_17
    const/16 v40, 0x4

    move/from16 v0, v40

    if-ge v4, v0, :cond_39

    .line 701
    const/16 v26, 0x0

    .line 702
    .restart local v26    # "name":Ljava/lang/String;
    if-nez v4, :cond_36

    .line 703
    const-string/jumbo v40, "ContactTab"

    const v41, 0x7f07017a

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 704
    const-string/jumbo v40, "direct_contact"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 705
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    .line 720
    .end local v33    # "tab":Z
    :cond_35
    :goto_18
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;)V

    .line 721
    .restart local v8    # "checkBoxCell":Lorg/telegram/ui/Cells/CheckBoxCell;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTag(Ljava/lang/Object;)V

    .line 722
    const v40, 0x7f0201ab

    move/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setBackgroundResource(I)V

    .line 723
    const/16 v40, -0x1

    const/16 v41, 0x30

    invoke-static/range {v40 .. v41}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    const-string/jumbo v40, ""

    aget-boolean v41, v22, v4

    const/16 v42, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v40

    move/from16 v2, v41

    move/from16 v3, v42

    invoke-virtual {v8, v0, v1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$5;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$5;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[Z)V

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 706
    .end local v8    # "checkBoxCell":Lorg/telegram/ui/Cells/CheckBoxCell;
    :cond_36
    const/16 v40, 0x1

    move/from16 v0, v40

    if-ne v4, v0, :cond_37

    .line 707
    const-string/jumbo v40, "GroupsTab"

    const v41, 0x7f07025f

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 708
    const-string/jumbo v40, "direct_group"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 709
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto :goto_18

    .line 710
    .end local v33    # "tab":Z
    :cond_37
    const/16 v40, 0x2

    move/from16 v0, v40

    if-ne v4, v0, :cond_38

    .line 711
    const-string/jumbo v40, "ChannelTab"

    const v41, 0x7f07014e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 712
    const-string/jumbo v40, "direct_channel"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 713
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_18

    .line 714
    .end local v33    # "tab":Z
    :cond_38
    const/16 v40, 0x3

    move/from16 v0, v40

    if-ne v4, v0, :cond_35

    .line 715
    const-string/jumbo v40, "RobotTab"

    const v41, 0x7f070428

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    .line 716
    const-string/jumbo v40, "direct_bot"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 717
    .restart local v33    # "tab":Z
    aput-boolean v33, v22, v4

    goto/16 :goto_18

    .line 736
    .end local v26    # "name":Ljava/lang/String;
    .end local v33    # "tab":Z
    :cond_39
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    const/16 v41, 0x1

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 737
    .restart local v7    # "cell":Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;
    const v40, 0x7f0201ab

    move/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundResource(I)V

    .line 738
    const-string/jumbo v40, "Save"

    const v41, 0x7f07042e

    invoke-static/range {v40 .. v41}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 739
    const v40, -0xc57331

    move/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 740
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$6;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;[Z)V

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    const/16 v40, -0x1

    const/16 v41, 0x30

    invoke-static/range {v40 .. v41}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v40

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 776
    .end local v4    # "a":I
    .end local v5    # "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .end local v7    # "cell":Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;
    .end local v21    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v22    # "maskValues":[Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_3d

    .line 777
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 778
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "multi_forward_tabs"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 779
    .local v24, "multiForwardTabs":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 780
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "multi_forward_tabs"

    if-nez v24, :cond_3b

    const/16 v40, 0x1

    :goto_19
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 781
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 782
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 783
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v24, :cond_3c

    const/16 v40, 0x1

    :goto_1a
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 780
    .restart local p2    # "view":Landroid/view/View;
    :cond_3b
    const/16 v40, 0x0

    goto :goto_19

    .line 783
    .end local p2    # "view":Landroid/view/View;
    :cond_3c
    const/16 v40, 0x0

    goto :goto_1a

    .line 785
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v24    # "multiForwardTabs":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_42

    .line 786
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 787
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "hide_typing"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 788
    .local v17, "hideTyping":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 789
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "hide_typing"

    if-nez v17, :cond_3f

    const/16 v40, 0x1

    :goto_1b
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 790
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 791
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_3e

    .line 792
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v17, :cond_40

    const/16 v40, 0x1

    :goto_1c
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 794
    :cond_3e
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v40

    if-eqz v40, :cond_41

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->reLunchApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 789
    .restart local p2    # "view":Landroid/view/View;
    :cond_3f
    const/16 v40, 0x0

    goto :goto_1b

    .line 792
    .end local p2    # "view":Landroid/view/View;
    :cond_40
    const/16 v40, 0x0

    goto :goto_1c

    .line 797
    :cond_41
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 799
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v17    # "hideTyping":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_43

    .line 800
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    new-instance v41, Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    const/16 v42, 0x0

    invoke-direct/range {v41 .. v42}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;-><init>(I)V

    invoke-virtual/range {v40 .. v41}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 801
    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_48

    .line 802
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 803
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "ghost_mode"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 804
    .local v15, "ghostMode":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 805
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "ghost_mode"

    if-nez v15, :cond_45

    const/16 v40, 0x1

    :goto_1d
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 806
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_44

    .line 808
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v15, :cond_46

    const/16 v40, 0x1

    :goto_1e
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 810
    :cond_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v41

    if-nez v15, :cond_47

    const/16 v40, 0x1

    :goto_1f
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setGhostImage(Z)V

    .line 811
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/messenger/MessagesController;->reRunUpdateTimerProc()V

    goto/16 :goto_3

    .line 805
    .restart local p2    # "view":Landroid/view/View;
    :cond_45
    const/16 v40, 0x0

    goto :goto_1d

    .line 808
    .end local p2    # "view":Landroid/view/View;
    :cond_46
    const/16 v40, 0x0

    goto :goto_1e

    .line 810
    :cond_47
    const/16 v40, 0x0

    goto :goto_1f

    .line 812
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v15    # "ghostMode":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_48
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_4b

    .line 813
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 814
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "hide_phone"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 815
    .local v16, "hidePhone":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 816
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "hide_phone"

    if-nez v16, :cond_49

    const/16 v40, 0x1

    :goto_20
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 817
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 818
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 819
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v16, :cond_4a

    const/16 v40, 0x1

    :goto_21
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 816
    .restart local p2    # "view":Landroid/view/View;
    :cond_49
    const/16 v40, 0x0

    goto :goto_20

    .line 819
    .end local p2    # "view":Landroid/view/View;
    :cond_4a
    const/16 v40, 0x0

    goto :goto_21

    .line 821
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "hidePhone":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_4e

    .line 822
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 823
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "exact_count"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 824
    .local v12, "exactCount":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 825
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "exact_count"

    if-nez v12, :cond_4c

    const/16 v40, 0x1

    :goto_22
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 826
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 827
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 828
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v12, :cond_4d

    const/16 v40, 0x1

    :goto_23
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 825
    .restart local p2    # "view":Landroid/view/View;
    :cond_4c
    const/16 v40, 0x0

    goto :goto_22

    .line 828
    .end local p2    # "view":Landroid/view/View;
    :cond_4d
    const/16 v40, 0x0

    goto :goto_23

    .line 830
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v12    # "exactCount":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_4f

    .line 831
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 833
    .restart local v5    # "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    const/16 v40, 0x3

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    const/16 v40, 0x0

    const-string/jumbo v41, "ChatBarDisabled"

    const v42, 0x7f07059c

    invoke-static/range {v41 .. v42}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    aput-object v41, v19, v40

    const/16 v40, 0x1

    const-string/jumbo v41, "ChatBarOlwaysOpen"

    const v42, 0x7f07059e

    invoke-static/range {v41 .. v42}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    aput-object v41, v19, v40

    const/16 v40, 0x2

    const-string/jumbo v41, "ChatBarOlwaysClose"

    const v42, 0x7f07059d

    invoke-static/range {v41 .. v42}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    aput-object v41, v19, v40

    .line 838
    .local v19, "items":[Ljava/lang/CharSequence;
    new-instance v40, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$7;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$7;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 859
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 860
    .end local v5    # "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .end local v19    # "items":[Ljava/lang/CharSequence;
    :cond_4f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_52

    .line 861
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 862
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "preview_sticker"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 863
    .local v31, "previewSticker":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 864
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "preview_sticker"

    if-nez v31, :cond_50

    const/16 v40, 0x1

    :goto_24
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 865
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 866
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 867
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v31, :cond_51

    const/16 v40, 0x1

    :goto_25
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 864
    .restart local p2    # "view":Landroid/view/View;
    :cond_50
    const/16 v40, 0x0

    goto :goto_24

    .line 867
    .end local p2    # "view":Landroid/view/View;
    :cond_51
    const/16 v40, 0x0

    goto :goto_25

    .line 869
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v31    # "previewSticker":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_52
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_55

    .line 870
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 871
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "confirmatin_audio"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 872
    .local v9, "confirmatinAudio":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 873
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "confirmatin_audio"

    if-nez v9, :cond_53

    const/16 v40, 0x1

    :goto_26
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 874
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 876
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v9, :cond_54

    const/16 v40, 0x1

    :goto_27
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 873
    .restart local p2    # "view":Landroid/view/View;
    :cond_53
    const/16 v40, 0x0

    goto :goto_26

    .line 876
    .end local p2    # "view":Landroid/view/View;
    :cond_54
    const/16 v40, 0x0

    goto :goto_27

    .line 878
    .end local v9    # "confirmatinAudio":Z
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_55
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_58

    .line 879
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 880
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "mutual_contact"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 881
    .local v25, "mutualContact":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 882
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "mutual_contact"

    if-nez v25, :cond_56

    const/16 v40, 0x1

    :goto_28
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 883
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 885
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v25, :cond_57

    const/16 v40, 0x1

    :goto_29
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 882
    .restart local p2    # "view":Landroid/view/View;
    :cond_56
    const/16 v40, 0x0

    goto :goto_28

    .line 885
    .end local p2    # "view":Landroid/view/View;
    :cond_57
    const/16 v40, 0x0

    goto :goto_29

    .line 887
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v25    # "mutualContact":Z
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_5b

    .line 888
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 889
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "contact_status"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 890
    .local v10, "contactStatus":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 891
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "contact_status"

    if-nez v10, :cond_59

    const/16 v40, 0x1

    :goto_2a
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 892
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 893
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 894
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v10, :cond_5a

    const/16 v40, 0x1

    :goto_2b
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 891
    .restart local p2    # "view":Landroid/view/View;
    :cond_59
    const/16 v40, 0x0

    goto :goto_2a

    .line 894
    .end local p2    # "view":Landroid/view/View;
    :cond_5a
    const/16 v40, 0x0

    goto :goto_2b

    .line 896
    .end local v10    # "contactStatus":Z
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_5b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_5e

    .line 897
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 898
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "chat_contact_status"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 899
    .local v6, "cContactStatus":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 900
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "chat_contact_status"

    if-nez v6, :cond_5c

    const/16 v40, 0x1

    :goto_2c
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 901
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 902
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 903
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v6, :cond_5d

    const/16 v40, 0x1

    :goto_2d
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 900
    .restart local p2    # "view":Landroid/view/View;
    :cond_5c
    const/16 v40, 0x0

    goto :goto_2c

    .line 903
    .end local p2    # "view":Landroid/view/View;
    :cond_5d
    const/16 v40, 0x0

    goto :goto_2d

    .line 905
    .end local v6    # "cContactStatus":Z
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .restart local p2    # "view":Landroid/view/View;
    :cond_5e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_63

    .line 906
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 907
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tool_bar"

    const/16 v41, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    .line 908
    .local v38, "toolBar":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 909
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tool_bar"

    if-nez v38, :cond_60

    const/16 v40, 0x1

    :goto_2e
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 910
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_5f

    .line 912
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v38, :cond_61

    const/16 v40, 0x1

    :goto_2f
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 914
    :cond_5f
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v40

    if-eqz v40, :cond_62

    .line 915
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->reLunchApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 909
    .restart local p2    # "view":Landroid/view/View;
    :cond_60
    const/16 v40, 0x0

    goto :goto_2e

    .line 912
    .end local p2    # "view":Landroid/view/View;
    :cond_61
    const/16 v40, 0x0

    goto :goto_2f

    .line 917
    :cond_62
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto/16 :goto_3

    .line 919
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v30    # "preferences":Landroid/content/SharedPreferences;
    .end local v38    # "toolBar":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_63
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    move-object/from16 v40, v0

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I
    invoke-static/range {v40 .. v40}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v40

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_2

    .line 920
    sget-object v40, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v41, "mainconfig"

    const/16 v42, 0x0

    invoke-virtual/range {v40 .. v42}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 921
    .restart local v30    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v40, "tabs_only_not_muted"

    const/16 v41, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 922
    .local v27, "onlyNotMuted":Z
    invoke-interface/range {v30 .. v30}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 923
    .restart local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v41, "tabs_only_not_muted"

    if-nez v27, :cond_64

    const/16 v40, 0x1

    :goto_30
    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 924
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 925
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextCheckCell;

    move/from16 v40, v0

    if-eqz v40, :cond_2

    .line 926
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v27, :cond_65

    const/16 v40, 0x1

    :goto_31
    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_3

    .line 923
    .restart local p2    # "view":Landroid/view/View;
    :cond_64
    const/16 v40, 0x0

    goto :goto_30

    .line 926
    .end local p2    # "view":Landroid/view/View;
    :cond_65
    const/16 v40, 0x0

    goto :goto_31
.end method
