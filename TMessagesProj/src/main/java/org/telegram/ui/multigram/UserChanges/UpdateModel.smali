.class public Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;
.super Ljava/lang/Object;
.source "UpdateModel.java"


# instance fields
.field private changeDate:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isNew:Z

.field private newValue:Ljava/lang/String;

.field private oldValue:Ljava/lang/String;

.field private type:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # I
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "var5"    # I
    .param p6, "var6"    # Z
    .param p7, "var7"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->id:Ljava/lang/Long;

    .line 19
    iput p2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    .line 20
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->oldValue:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->newValue:Ljava/lang/String;

    .line 22
    iput p5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->userId:I

    .line 23
    iput-boolean p6, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->isNew:Z

    .line 24
    iput-object p7, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->changeDate:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getChangeDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->changeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()I
    .locals 3

    .prologue
    .line 37
    iget v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->newValue:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const v0, 0x7f07064a

    .line 53
    .local v0, "var1":I
    :goto_0
    return v0

    .line 41
    .end local v0    # "var1":I
    :cond_0
    const v0, 0x7f070649

    .restart local v0    # "var1":I
    goto :goto_0

    .line 43
    .end local v0    # "var1":I
    :cond_1
    iget v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 44
    const v0, 0x7f070645

    .restart local v0    # "var1":I
    goto :goto_0

    .line 45
    .end local v0    # "var1":I
    :cond_2
    iget v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 46
    const v0, 0x7f070647

    .restart local v0    # "var1":I
    goto :goto_0

    .line 47
    .end local v0    # "var1":I
    :cond_3
    iget v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 48
    const v0, 0x7f070646

    .restart local v0    # "var1":I
    goto :goto_0

    .line 50
    .end local v0    # "var1":I
    :cond_4
    const v0, 0x7f070644

    .restart local v0    # "var1":I
    goto :goto_0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOldValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->oldValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->userId:I

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->isNew:Z

    return v0
.end method

.method public setChangeDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->changeDate:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->id:Ljava/lang/Long;

    .line 82
    return-void
.end method

.method public setNew(Z)V
    .locals 0
    .param p1, "var1"    # Z

    .prologue
    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->isNew:Z

    .line 86
    return-void
.end method

.method public setNewValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->newValue:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setOldValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->oldValue:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "var1"    # I

    .prologue
    .line 97
    iput p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->type:I

    .line 98
    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "var1"    # I

    .prologue
    .line 101
    iput p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->userId:I

    .line 102
    return-void
.end method
