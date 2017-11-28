.class public Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->d:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/Integer;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->d:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->c:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1, "var1"    # I

    .prologue
    .line 28
    iput p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->e:I

    .line 29
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Integer;

    .prologue
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->c:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a:Ljava/lang/Long;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .param p1, "var1"    # I

    .prologue
    .line 48
    iput p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->f:I

    .line 49
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->f:I

    return v0
.end method
