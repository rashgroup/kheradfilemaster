.class public Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SpecialNotificationsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private listView:Landroid/widget/ListView;

.field private rowCount:I

.field private settingsLedRow:I

.field private settingsSoundRow:I

.field private settingsVibrateRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    .line 262
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    .prologue
    .line 44
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsVibrateRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    .prologue
    .line 44
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsSoundRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    .prologue
    .line 44
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsLedRow:I

    return v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;

    .prologue
    .line 44
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    return v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f020131

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "NotificationsAndSounds"

    const v4, 0x7f070392

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->fragmentView:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$ListAdapter;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 257
    sget v0, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 260
    :cond_0
    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 220
    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 221
    if-nez p3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string/jumbo v5, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 225
    .local v3, "ringtone":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 226
    .local v1, "name":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 227
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v5, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    .line 228
    .local v4, "rng":Landroid/media/Ringtone;
    if-eqz v4, :cond_2

    .line 229
    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    const-string/jumbo v5, "SoundDefault"

    const v6, 0x7f070498

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 234
    :goto_1
    invoke-virtual {v4}, Landroid/media/Ringtone;->stop()V

    .line 238
    .end local v4    # "rng":Landroid/media/Ringtone;
    :cond_2
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "SpecialNotifications"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 239
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 241
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v5, 0xc

    if-ne p1, v5, :cond_3

    .line 242
    if-eqz v1, :cond_5

    .line 243
    const-string/jumbo v5, "sound_sc"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string/jumbo v5, "sound_path_sc"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0

    .line 232
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "preferences":Landroid/content/SharedPreferences;
    .restart local v4    # "rng":Landroid/media/Ringtone;
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 246
    .end local v4    # "rng":Landroid/media/Ringtone;
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "preferences":Landroid/content/SharedPreferences;
    :cond_5
    const-string/jumbo v5, "sound_sc"

    const-string/jumbo v6, "NoSound"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    const-string/jumbo v5, "sound_path_sc"

    const-string/jumbo v6, "NoSound"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsLedRow:I

    .line 55
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsVibrateRow:I

    .line 56
    iget v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialNotificationsActivity;->settingsSoundRow:I

    .line 57
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 58
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 64
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 65
    return-void
.end method
