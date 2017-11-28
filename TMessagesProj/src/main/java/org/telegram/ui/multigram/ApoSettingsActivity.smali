.class public Lorg/telegram/ui/kheradgram/ApoSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ApoSettingsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private activeTabsRow:I

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

.field private chatBarRow:I

.field private confirmatinAudioRow:I

.field private countChatsRow:I

.field private countNotMutedRow:I

.field private defaultTabRow:I

.field private directForwardRow:I

.field private emptyRow:I

.field private enableTabsInDirectFRow:I

.field private enableTabsRow:I

.field private extraHeight:I

.field private extraHeightView:Landroid/view/View;

.field private favAutoDownloadTabRow:I

.field private forwardSectionRow:I

.field private forwardSectionRow2:I

.field private ghostModeDesRow:I

.field private ghostModeRow:I

.field private hidePhoneDesRow:I

.field private hidePhoneRow:I

.field private is24HoursRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private moreSectionRow:I

.field private moreSectionRow2:I

.field private multiForwardDesRow:I

.field private multiForwardRow:I

.field private nameTextView:Landroid/widget/TextView;

.field private onlineTextView:Landroid/widget/TextView;

.field private overscrollRow:I

.field private passwordRow:I

.field private persianDateRow:I

.field private previewStickerRow:I

.field private privacySectionRow:I

.field private privacySectionRow2:I

.field private rowCount:I

.field private shadowView:Landroid/view/View;

.field private showChatUserStatusDesRow:I

.field private showChatUserStatusRow:I

.field private showExactCountRow:I

.field private showMutualDesRow:I

.field private showMutualRow:I

.field private showTabsCounterRow:I

.field private showUserStatusDesRow:I

.field private showUserStatusRow:I

.field private swipeTabRow:I

.field private tabSectionRow:I

.field private tabSectionRow2:I

.field private tabletModeDesRow:I

.field private tabletModeRow:I

.field private themeRow:I

.field private toolBarRow:I

.field private typingStatusRow:I

.field private versionRow:I

.field private viewSectionRow2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 88
    new-instance v0, Lorg/telegram/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

    .line 1129
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->reLunchApp()V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I

    return v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I

    return v0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I

    return v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I

    return v0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I

    return v0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I

    return v0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I

    return v0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I

    return v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I

    return v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I

    return v0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I

    return v0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I

    return v0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I

    return v0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I

    return v0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I

    return v0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 81
    iput p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->needLayout()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I

    return v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->versionRow:I

    return v0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->overscrollRow:I

    return v0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow2:I

    return v0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->viewSectionRow2:I

    return v0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow2:I

    return v0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow2:I

    return v0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow2:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeDesRow:I

    return v0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardDesRow:I

    return v0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeDesRow:I

    return v0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneDesRow:I

    return v0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualDesRow:I

    return v0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusDesRow:I

    return v0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusDesRow:I

    return v0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->emptyRow:I

    return v0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow:I

    return v0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow:I

    return v0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;I)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->processSelectedOption(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->restartApp()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    .prologue
    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 1069
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    if-nez v9, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;

    invoke-direct {v10, p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$6;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1084
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1085
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v10, "ApoTheme"

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1086
    .local v8, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v9, "theme_setting_action_color"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1087
    .local v0, "aColor":I
    const-string/jumbo v9, "theme_setting_action_gradient"

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1088
    .local v2, "agFlag":I
    const-string/jumbo v9, "theme_setting_action_gcolor"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1089
    .local v1, "agColor":I
    if-eqz v2, :cond_1

    .line 1090
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 1091
    .local v4, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1097
    .end local v4    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v10, "theme_setting_action_aradius"

    const/16 v11, 0x15

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1098
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    const-string/jumbo v10, "theme_setting_list_bgcolor"

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 1099
    const-string/jumbo v9, "theme_setting_action_icolor"

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1100
    .local v5, "iColor":I
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020143

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1101
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 1102
    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1103
    .local v7, "tColor":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v6

    .line 1105
    .local v6, "stColor":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const-string/jumbo v10, "theme_setting_action_stcolor"

    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1094
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "iColor":I
    .end local v6    # "stColor":I
    .end local v7    # "tColor":I
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 1095
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private needLayout()V
    .locals 11

    .prologue
    const/high16 v7, 0x41900000    # 18.0f

    const v10, 0x3df5c28f    # 0.12f

    const/high16 v9, -0x3e580000    # -21.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v6, 0x42280000    # 42.0f

    .line 1039
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    add-int v3, v4, v5

    .line 1040
    .local v3, "newTop":I
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    if-eqz v4, :cond_0

    .line 1041
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1042
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v4, v3, :cond_0

    .line 1043
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1044
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1049
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v4, :cond_1

    .line 1050
    iget v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x42b00000    # 88.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float v1, v4, v5

    .line 1051
    .local v1, "diff":F
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1052
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->shadowView:Landroid/view/View;

    iget v5, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1054
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    mul-float v5, v7, v1

    add-float/2addr v5, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setScaleX(F)V

    .line 1055
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    mul-float v5, v7, v1

    add-float/2addr v5, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setScaleY(F)V

    .line 1056
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v6, v8, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41a80000    # 21.0f

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x41d80000    # 27.0f

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float v0, v4, v5

    .line 1057
    .local v0, "avatarY":F
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setTranslationX(F)V

    .line 1058
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setTranslationY(F)V

    .line 1059
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v5, v9

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1060
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40e00000    # 7.0f

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1061
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v5, v9

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1062
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x41300000    # 11.0f

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1063
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    mul-float v5, v10, v1

    add-float/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1064
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    mul-float v5, v10, v1

    add-float/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1066
    .end local v0    # "avatarY":F
    .end local v1    # "diff":F
    :cond_1
    return-void

    .line 1039
    .end local v3    # "newTop":I
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1056
    .restart local v1    # "diff":F
    .restart local v3    # "newTop":I
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method private processSelectedOption(I)V
    .locals 7
    .param p1, "option"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x6

    .line 1483
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1484
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1485
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    packed-switch p1, :pswitch_data_0

    .line 1539
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1540
    return-void

    .line 1487
    :pswitch_0
    const-string/jumbo v2, "tab_bot"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1488
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1490
    :cond_0
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1494
    :pswitch_1
    const-string/jumbo v2, "tab_channel"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1495
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1497
    :cond_1
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1501
    :pswitch_2
    const-string/jumbo v2, "tab_supergroup"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1502
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1504
    :cond_2
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1508
    :pswitch_3
    const-string/jumbo v2, "tab_group"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1509
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1511
    :cond_3
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1515
    :pswitch_4
    const-string/jumbo v2, "tab_contact"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1516
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1518
    :cond_4
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1522
    :pswitch_5
    const-string/jumbo v2, "tab_favorite"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1523
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1525
    :cond_5
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1529
    :pswitch_6
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1532
    :pswitch_7
    const-string/jumbo v2, "tab_unread"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1533
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1535
    :cond_6
    const-string/jumbo v2, "default_tab"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private reLunchApp()V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    .line 1550
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 1551
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1552
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1553
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1554
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 1555
    const v4, 0x8000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1556
    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1557
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1558
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1559
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 1560
    return-void
.end method

.method private restartApp()V
    .locals 3

    .prologue
    .line 1543
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1544
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1545
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1546
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1547
    return-void
.end method

.method private updateUserData()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1109
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1110
    .local v3, "user":Lorg/telegram/tgnet/TLRPC$User;
    const/4 v1, 0x0

    .line 1111
    .local v1, "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    const/4 v2, 0x0

    .line 1112
    .local v2, "photoBig":Lorg/telegram/tgnet/TLRPC$FileLocation;
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v4, :cond_0

    .line 1113
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1114
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1116
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v3, v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 1117
    .local v0, "avatarDrawable":Lorg/telegram/ui/Components/AvatarDrawable;
    const v4, -0xa36733

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 1118
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v4, :cond_1

    .line 1119
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const-string/jumbo v7, "50_50"

    invoke-virtual {v4, v1, v7, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$FileLocation;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    :goto_0
    invoke-virtual {v7, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1122
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const-string/jumbo v7, "Online"

    const v8, 0x7f0703a1

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$FileLocation;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1127
    :cond_1
    return-void

    :cond_2
    move v4, v6

    .line 1120
    goto :goto_0

    :cond_3
    move v5, v6

    .line 1125
    goto :goto_1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getButtonColorForId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 284
    const/16 v0, 0x58

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I

    .line 285
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 297
    new-instance v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    .line 299
    new-instance v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$3;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    .line 327
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    check-cast v7, Landroid/widget/FrameLayout;

    .line 329
    .local v7, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    const/16 v1, 0x33

    invoke-static {v10, v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 934
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeightView:Landroid/view/View;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->shadowView:Landroid/view/View;

    .line 939
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->shadowView:Landroid/view/View;

    const v1, 0x7f020129

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->shadowView:Landroid/view/View;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setPivotX(F)V

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setPivotY(F)V

    .line 946
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42800000    # 64.0f

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPivotX(F)V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPivotY(F)V

    .line 959
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    const/high16 v5, 0x42400000    # 48.0f

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileTextColorForId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 969
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    const/high16 v5, 0x42400000    # 48.0f

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->onlineTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 971
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->needLayout()V

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1013
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v1, :cond_1

    .line 1014
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1015
    .local v0, "mask":I
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 1016
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->updateUserData()V

    .line 1019
    .end local v0    # "mask":I
    :cond_1
    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 1009
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1033
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1034
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fixLayout()V

    .line 1035
    return-void
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 1003
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->checkAutodownloadSettings()V

    .line 1004
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lorg/telegram/ui/Components/AvatarUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

    new-instance v1, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarUpdater;->delegate:Lorg/telegram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    .line 204
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    .line 207
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->overscrollRow:I

    .line 208
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->emptyRow:I

    .line 210
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->viewSectionRow2:I

    .line 211
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I

    .line 212
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeDesRow:I

    .line 213
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I

    .line 214
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I

    .line 215
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I

    .line 216
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I

    .line 217
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I

    .line 218
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusDesRow:I

    .line 219
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I

    .line 220
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusDesRow:I

    .line 221
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I

    .line 222
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I

    .line 224
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow:I

    .line 225
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow2:I

    .line 226
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I

    .line 227
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I

    .line 228
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I

    .line 229
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I

    .line 230
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I

    .line 231
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I

    .line 232
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I

    .line 233
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I

    .line 235
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow:I

    .line 236
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow2:I

    .line 237
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I

    .line 238
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardDesRow:I

    .line 239
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I

    .line 240
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I

    .line 242
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow:I

    .line 243
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow2:I

    .line 244
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I

    .line 245
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I

    .line 246
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeDesRow:I

    .line 247
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I

    .line 248
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I

    .line 249
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneDesRow:I

    .line 251
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow:I

    .line 252
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow2:I

    .line 253
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I

    .line 254
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I

    .line 255
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I

    .line 256
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualDesRow:I

    .line 258
    iget v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->versionRow:I

    .line 260
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->classGuid:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 262
    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->cancelLoadFullUser(I)V

    .line 272
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->avatarUpdater:Lorg/telegram/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarUpdater;->clear()V

    .line 274
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1023
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1024
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->notifyDataSetChanged()V

    .line 1027
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->updateUserData()V

    .line 1028
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->fixLayout()V

    .line 1029
    return-void
.end method
