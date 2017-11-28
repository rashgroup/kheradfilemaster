.class public Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final BUFFER_LEN:I = 0x2000

.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static sSpace:Ljava/lang/String;


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v3, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    const/16 v1, 0x35

    aput-object v3, v0, v1

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v3, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    sput-object v0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "                                                              "

    sput-object v0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->sSpace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2000

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, v2, [C

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    .line 51
    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    return-void
.end method

.method private append(C)V
    .locals 2
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 56
    .local v0, "pos":I
    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flush()V

    .line 58
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    .line 61
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 62
    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 104
    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2000

    .line 65
    if-le p3, v4, :cond_1

    .line 66
    add-int v0, p2, p3

    .line 67
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_3

    .line 68
    add-int/lit16 v1, p2, 0x2000

    .line 69
    .local v1, "next":I
    if-ge v1, v0, :cond_0

    move v3, v4

    :goto_1
    invoke-direct {p0, p1, p2, v3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 70
    move p2, v1

    .line 71
    goto :goto_0

    .line 69
    :cond_0
    sub-int v3, v0, p2

    goto :goto_1

    .line 74
    .end local v0    # "end":I
    .end local v1    # "next":I
    :cond_1
    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 75
    .local v2, "pos":I
    add-int v3, v2, p3

    if-le v3, v4, :cond_2

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flush()V

    .line 77
    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 79
    :cond_2
    add-int v3, p2, p3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    add-int v3, v2, p3

    iput v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 81
    .end local v2    # "pos":I
    :cond_3
    return-void
.end method

.method private append([CII)V
    .locals 5
    .param p1, "buf"    # [C
    .param p2, "i"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2000

    .line 84
    if-le p3, v4, :cond_1

    .line 85
    add-int v0, p2, p3

    .line 86
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_3

    .line 87
    add-int/lit16 v1, p2, 0x2000

    .line 88
    .local v1, "next":I
    if-ge v1, v0, :cond_0

    move v3, v4

    :goto_1
    invoke-direct {p0, p1, p2, v3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append([CII)V

    .line 89
    move p2, v1

    .line 90
    goto :goto_0

    .line 88
    :cond_0
    sub-int v3, v0, p2

    goto :goto_1

    .line 93
    .end local v0    # "end":I
    .end local v1    # "next":I
    :cond_1
    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 94
    .local v2, "pos":I
    add-int v3, v2, p3

    if-le v3, v4, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flush()V

    .line 96
    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 98
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int v3, v2, p3

    iput v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 100
    .end local v2    # "pos":I
    :cond_3
    return-void
.end method

.method private appendIndent(I)V
    .locals 2
    .param p1, "indent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    mul-int/lit8 p1, p1, 0x4

    .line 108
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 109
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 111
    :cond_0
    sget-object v0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->sSpace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 112
    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 8
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    .local v0, "N":I
    sget-object v7, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v7, v7

    int-to-char v1, v7

    .line 117
    .local v1, "NE":C
    sget-object v4, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 118
    .local v4, "escapes":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 120
    .local v5, "lastPos":I
    const/4 v6, 0x0

    .local v6, "pos":I
    :goto_0
    if-ge v6, v0, :cond_3

    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 122
    .local v2, "c":C
    if-lt v2, v1, :cond_1

    .line 120
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123
    :cond_1
    aget-object v3, v4, v2

    .line 124
    .local v3, "escape":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 125
    if-ge v5, v6, :cond_2

    sub-int v7, v6, v5

    invoke-direct {p0, p1, v5, v7}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 126
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 127
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    .end local v2    # "c":C
    .end local v3    # "escape":Ljava/lang/String;
    :cond_3
    if-ge v5, v6, :cond_4

    sub-int v7, v6, v5

    invoke-direct {p0, p1, v5, v7}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 130
    :cond_4
    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 8
    .param p1, "buf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    sget-object v7, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v7, v7

    int-to-char v0, v7

    .line 134
    .local v0, "NE":C
    sget-object v4, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 135
    .local v4, "escapes":[Ljava/lang/String;
    add-int v2, p2, p3

    .line 136
    .local v2, "end":I
    move v5, p2

    .line 138
    .local v5, "lastPos":I
    move v6, p2

    .local v6, "pos":I
    :goto_0
    if-ge v6, v2, :cond_3

    .line 139
    aget-char v1, p1, v6

    .line 140
    .local v1, "c":C
    if-lt v1, v0, :cond_1

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 141
    :cond_1
    aget-object v3, v4, v1

    .line 142
    .local v3, "escape":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 143
    if-ge v5, v6, :cond_2

    sub-int v7, v6, v5

    invoke-direct {p0, p1, v5, v7}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append([CII)V

    .line 144
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 145
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    .end local v1    # "c":C
    .end local v3    # "escape":Ljava/lang/String;
    :cond_3
    if-ge v5, v6, :cond_4

    sub-int v7, v6, v5

    invoke-direct {p0, p1, v5, v7}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append([CII)V

    .line 148
    :cond_4
    return-void
.end method

.method private flushBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .local v0, "position":I
    if-lez v0, :cond_0

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 152
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 157
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "=\""

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 163
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flush()V

    .line 183
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, " />\n"

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 202
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    .line 204
    return-object p0

    .line 191
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    if-eqz v0, :cond_1

    .line 192
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->appendIndent(I)V

    .line 194
    :cond_1
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 195
    if-eqz p1, :cond_2

    .line 196
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 199
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, ">\n"

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 223
    iget v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    if-lez v2, :cond_2

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    iget v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    invoke-static {v2, v5, v3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 226
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 228
    .local v1, "result":Ljava/nio/charset/CoderResult;
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flushBytes()V

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 233
    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->flushBytes()V

    .line 238
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 243
    .end local v0    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v1    # "result":Ljava/nio/charset/CoderResult;
    :goto_1
    iput v5, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    .line 245
    :cond_2
    return-void

    .line 240
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mText:[C

    iget v4, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mPos:I

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "generatePrefix"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 284
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    .line 286
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 297
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 312
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/nio/charset/IllegalCharsetNameException;
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    throw v1

    .line 301
    .end local v0    # "e":Ljava/nio/charset/IllegalCharsetNameException;
    :catch_1
    move-exception v0

    .line 302
    .local v0, "e":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    throw v1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 317
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;
    .param p2, "standalone"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 334
    return-void

    .line 331
    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 338
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, ">\n"

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    .line 342
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->appendIndent(I)V

    .line 344
    :cond_1
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mNesting:I

    .line 345
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 346
    if-eqz p1, :cond_2

    .line 347
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 348
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(C)V

    .line 350
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 353
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 371
    iget-boolean v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    if-eqz v1, :cond_0

    .line 372
    const-string/jumbo v1, ">"

    invoke-direct {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 373
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 376
    iget-boolean v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    if-eqz v1, :cond_2

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 379
    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .param p1, "buf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-boolean v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, ">"

    invoke-direct {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 360
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mInTag:Z

    .line 362
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->escapeAndAppendString([CII)V

    .line 363
    iget-boolean v1, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mIndent:Z

    if-eqz v1, :cond_2

    .line 364
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Theming/XmlUtils/FastXmlSerializer;->mLineStart:Z

    .line 366
    :cond_2
    return-object p0
.end method
