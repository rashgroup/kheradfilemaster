.class public Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;
.super Ljava/lang/Object;
.source "OperationModel.java"


# instance fields
.field private date:I

.field private operation:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "op"    # Ljava/lang/String;
    .param p3, "d"    # I

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->userId:I

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->operation:Ljava/lang/String;

    .line 12
    iput p3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->date:I

    .line 13
    return-void
.end method


# virtual methods
.method public getDate()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->date:I

    return v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;->userId:I

    return v0
.end method
