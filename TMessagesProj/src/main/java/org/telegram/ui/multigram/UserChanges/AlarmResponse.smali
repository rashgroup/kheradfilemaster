.class public Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
.super Ljava/lang/Object;
.source "AlarmResponse.java"


# instance fields
.field private displayCount:Ljava/lang/Integer;

.field private exitOnDismiss:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private imageUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private negativeBtnAction:Ljava/lang/String;

.field private negativeBtnText:Ljava/lang/String;

.field private negativeBtnUrl:Ljava/lang/String;

.field private positiveBtnAction:Ljava/lang/String;

.field private positiveBtnText:Ljava/lang/String;

.field private positiveBtnUrl:Ljava/lang/String;

.field private showCount:Ljava/lang/Integer;

.field private targetNetwork:Ljava/lang/Integer;

.field private targetVersion:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "var5"    # Ljava/lang/String;
    .param p6, "var6"    # Ljava/lang/String;
    .param p7, "var7"    # Ljava/lang/String;
    .param p8, "var8"    # Ljava/lang/String;
    .param p9, "var9"    # Ljava/lang/String;
    .param p10, "var10"    # Ljava/lang/String;
    .param p11, "var11"    # Ljava/lang/Integer;
    .param p12, "var12"    # Ljava/lang/Boolean;
    .param p13, "var13"    # Ljava/lang/Integer;
    .param p14, "var14"    # Ljava/lang/Integer;
    .param p15, "var15"    # Ljava/lang/Integer;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->id:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->title:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->message:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->imageUrl:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnText:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnAction:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnUrl:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnText:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnAction:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnUrl:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->showCount:Ljava/lang/Integer;

    .line 32
    iput-object p12, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->exitOnDismiss:Ljava/lang/Boolean;

    .line 33
    iput-object p13, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetNetwork:Ljava/lang/Integer;

    .line 34
    iput-object p14, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->displayCount:Ljava/lang/Integer;

    .line 35
    iput-object p15, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetVersion:Ljava/lang/Integer;

    .line 36
    return-void
.end method


# virtual methods
.method public getDisplayCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->displayCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExitOnDismiss()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->exitOnDismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeBtnAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnAction:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeBtnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeBtnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveBtnAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnAction:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveBtnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveBtnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->showCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetNetwork()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetNetwork:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Integer;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->displayCount:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public setExitOnDismiss(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Boolean;

    .prologue
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->exitOnDismiss:Ljava/lang/Boolean;

    .line 104
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->id:Ljava/lang/Long;

    .line 108
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->imageUrl:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->message:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setNegativeBtnAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnAction:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setNegativeBtnText(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnText:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setNegativeBtnUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->negativeBtnUrl:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setPositiveBtnAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnAction:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setPositiveBtnText(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnText:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setPositiveBtnUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->positiveBtnUrl:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setShowCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Integer;

    .prologue
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->showCount:Ljava/lang/Integer;

    .line 144
    return-void
.end method

.method public setTargetNetwork(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Integer;

    .prologue
    .line 147
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetNetwork:Ljava/lang/Integer;

    .line 148
    return-void
.end method

.method public setTargetVersion(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Integer;

    .prologue
    .line 151
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->targetVersion:Ljava/lang/Integer;

    .line 152
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->title:Ljava/lang/String;

    .line 156
    return-void
.end method
