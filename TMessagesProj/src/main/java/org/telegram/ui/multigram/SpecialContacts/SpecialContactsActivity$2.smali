.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "specific_contact"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 144
    .local v1, "specificContact":Z
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    if-nez v1, :cond_2

    move v2, v3

    :goto_0
    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z
    invoke-static {v5, v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$002(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Z)Z

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "specific_contact"

    if-nez v1, :cond_3

    move v2, v3

    :goto_1
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    const-string/jumbo v2, "specific_contact_service"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 151
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    instance-of v2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_1

    .line 153
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p1    # "v":Landroid/view/View;
    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 155
    :cond_1
    return-void

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local p1    # "v":Landroid/view/View;
    :cond_2
    move v2, v4

    .line 144
    goto :goto_0

    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    move v2, v4

    .line 146
    goto :goto_1

    .end local p1    # "v":Landroid/view/View;
    :cond_4
    move v3, v4

    .line 153
    goto :goto_2
.end method
