.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 256
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget v5, v5, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->val$position:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 257
    .local v3, "user":Ljava/lang/Object;
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .end local v3    # "user":Ljava/lang/Object;
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$User;->id:I

    .line 258
    .local v2, "uid":I
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->val$preferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "specific_c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 259
    .local v1, "isSpecific":Z
    if-eqz v1, :cond_0

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "specific_c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 264
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1$1;->this$2:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5$1;->this$1:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 267
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method
