.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "BatchDialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 17
    .param p1, "id"    # I

    .prologue
    .line 201
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "selected_tab"

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v7, v7, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->sTab:I

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->finishFragment()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_3

    .line 206
    sget-boolean v3, Lorg/telegram/messenger/UserConfig;->appLocked:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    sput-boolean v3, Lorg/telegram/messenger/UserConfig;->appLocked:Z

    .line 207
    const/4 v3, 0x0

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updatePasscodeButton()V
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 209
    :cond_3
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_b

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->hasSelected:Z

    if-nez v3, :cond_7

    .line 211
    const/4 v2, 0x0

    .local v2, "a":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 213
    .local v15, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v6, v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v6, v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 218
    .end local v15    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->hasSelected:Z

    .line 229
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SelectChat"

    const v8, 0x7f070447

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 232
    .local v14, "child":Landroid/view/View;
    instance-of v3, v14, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v3, :cond_6

    move-object v13, v14

    .line 233
    check-cast v13, Lorg/telegram/ui/Cells/DialogCell;

    .line 234
    .local v13, "cell":Lorg/telegram/ui/Cells/DialogCell;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->lightColor:I

    invoke-virtual {v13, v3}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    .line 230
    .end local v13    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 220
    .end local v2    # "a":I
    .end local v14    # "child":Landroid/view/View;
    :cond_7
    const/4 v2, 0x0

    .restart local v2    # "a":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 222
    .restart local v15    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v6, v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v6, v15, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 227
    .end local v15    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->hasSelected:Z

    goto/16 :goto_3

    .line 237
    .restart local v13    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .restart local v14    # "child":Landroid/view/View;
    :cond_a
    const/4 v3, -0x1

    invoke-virtual {v13, v3}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    goto :goto_5

    .line 241
    .end local v2    # "a":I
    .end local v13    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .end local v14    # "child":Landroid/view/View;
    :cond_b
    const/4 v3, 0x3

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "selected_tab"

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v7, v7, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->sTab:I

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "multi_task_activity"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "op_type"

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 246
    .local v16, "opType":I
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_0

    .line 248
    :pswitch_0
    const/4 v2, 0x0

    .restart local v2    # "a":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 250
    .local v4, "selectedDialog":J
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    long-to-int v6, v4

    long-to-int v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 252
    .end local v4    # "selectedDialog":J
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->finishFragment()V

    goto/16 :goto_0

    .line 256
    .end local v2    # "a":I
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "a":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    .restart local v4    # "selectedDialog":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fav_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fav_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    long-to-int v7, v4

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 263
    .end local v4    # "selectedDialog":J
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->finishFragment()V

    goto/16 :goto_0

    .line 267
    .end local v2    # "a":I
    :pswitch_2
    new-instance v11, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    .local v11, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v3, "AppName"

    const v6, 0x7f07009a

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 269
    const-string/jumbo v3, "AreYouSureToContinue"

    const v6, 0x7f070597

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    const-string/jumbo v3, "OK"

    const v6, 0x7f07039f

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;)V

    invoke-virtual {v11, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    const-string/jumbo v3, "Cancel"

    const v6, 0x7f0700f2

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 290
    .end local v11    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_3
    new-instance v12, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    .local v12, "builder1":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v3, "AppName"

    const v6, 0x7f07009a

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 292
    const-string/jumbo v3, "AreYouSureToContinue"

    const v6, 0x7f070597

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 293
    const-string/jumbo v3, "OK"

    const v6, 0x7f07039f

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;)V

    invoke-virtual {v12, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    const-string/jumbo v3, "Cancel"

    const v6, 0x7f0700f2

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
