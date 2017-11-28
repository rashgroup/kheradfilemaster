.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SpecialSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 8
    .param p1, "id"    # I

    .prologue
    .line 179
    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->finishFragment()V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 182
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 185
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 186
    .local v3, "preferences":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 187
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedUsers:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$User;->id:I

    .line 188
    .local v4, "uid":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "specific_c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 189
    .local v2, "isSpecific":Z
    if-nez v2, :cond_2

    .line 190
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "specific_c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    .end local v2    # "isSpecific":Z
    .end local v4    # "uid":I
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$1;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->finishFragment()V

    goto :goto_0
.end method
