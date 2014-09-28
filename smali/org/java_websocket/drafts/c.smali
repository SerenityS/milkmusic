.class public Lorg/java_websocket/drafts/c;
.super Lorg/java_websocket/drafts/b;
.source "SourceFile"


# static fields
.field private static final j:[B


# instance fields
.field private i:Z

.field private final k:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    sput-object v0, Lorg/java_websocket/drafts/c;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/java_websocket/drafts/b;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/drafts/c;->i:Z

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/c;->k:Ljava/util/Random;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x18

    .line 96
    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 98
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 99
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    :try_start_1
    div-long/2addr v0, v2

    .line 103
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-long v4, v0, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shl-long/2addr v0, v6

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {p0}, Lorg/java_websocket/drafts/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    invoke-static {p1}, Lorg/java_websocket/drafts/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 38
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 39
    aget-byte v3, v0, v4

    aput-byte v3, v2, v4

    .line 40
    aget-byte v3, v0, v5

    aput-byte v3, v2, v5

    .line 41
    aget-byte v3, v0, v6

    aput-byte v3, v2, v6

    .line 42
    aget-byte v0, v0, v7

    aput-byte v0, v2, v7

    .line 43
    aget-byte v0, v1, v4

    aput-byte v0, v2, v8

    .line 44
    const/4 v0, 0x5

    aget-byte v3, v1, v5

    aput-byte v3, v2, v0

    .line 45
    const/4 v0, 0x6

    aget-byte v3, v1, v6

    aput-byte v3, v2, v0

    .line 46
    const/4 v0, 0x7

    aget-byte v1, v1, v7

    aput-byte v1, v2, v0

    .line 47
    const/16 v0, 0x8

    aget-byte v1, p2, v4

    aput-byte v1, v2, v0

    .line 48
    const/16 v0, 0x9

    aget-byte v1, p2, v5

    aput-byte v1, v2, v0

    .line 49
    const/16 v0, 0xa

    aget-byte v1, p2, v6

    aput-byte v1, v2, v0

    .line 50
    const/16 v0, 0xb

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0

    .line 51
    const/16 v0, 0xc

    aget-byte v1, p2, v8

    aput-byte v1, v2, v0

    .line 52
    const/16 v0, 0xd

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 53
    const/16 v0, 0xe

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 54
    const/16 v0, 0xf

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 57
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 65
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    .line 69
    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    int-to-long v2, v0

    mul-long/2addr v2, v5

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    move v3, v1

    .line 76
    :goto_0
    if-lt v3, v7, :cond_0

    move v0, v1

    move-object v1, v2

    .line 86
    :goto_1
    int-to-long v2, v0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_2

    .line 91
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 79
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-char v0, v0

    .line 81
    const/16 v9, 0x30

    if-lt v0, v9, :cond_1

    const/16 v9, 0x39

    if-gt v0, v9, :cond_1

    .line 82
    add-int/lit8 v0, v0, -0xf

    int-to-char v0, v0

    .line 84
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter

    .prologue
    .line 231
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->f()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 232
    sget-object v0, Lorg/java_websocket/drafts/c;->j:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/b;->a(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/java_websocket/b/b;)Lorg/java_websocket/b/b;
    .locals 3
    .parameter

    .prologue
    .line 143
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lorg/java_websocket/drafts/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lorg/java_websocket/drafts/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/drafts/c;->k:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 153
    iget-object v1, p0, Lorg/java_websocket/drafts/c;->k:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-interface {p1, v0}, Lorg/java_websocket/b/b;->a([B)V

    .line 155
    return-object p1
.end method

.method public a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/i;)Lorg/java_websocket/b/c;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 161
    const-string v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;)V

    .line 162
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "Sec-WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/java_websocket/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-interface {p1}, Lorg/java_websocket/b/a;->d()[B

    move-result-object v2

    .line 170
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 171
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Bad keys"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/java_websocket/drafts/c;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/java_websocket/b/i;->a([B)V

    .line 174
    return-object p2
.end method

.method public a(Lorg/java_websocket/b/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .parameter

    .prologue
    .line 136
    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/java_websocket/drafts/c;->i:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 126
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lorg/java_websocket/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/c;->a(Lorg/java_websocket/b/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_1
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p2}, Lorg/java_websocket/b/h;->d()[B

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 121
    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad handshakerequest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_4
    :try_start_1
    const-string v1, "Sec-WebSocket-Key1"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/java_websocket/b/a;->d()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/java_websocket/drafts/c;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 126
    :cond_5
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 198
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/b;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 201
    iget-object v0, p0, Lorg/java_websocket/drafts/c;->g:Ljava/util/List;

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/java_websocket/drafts/c;->f:Z

    .line 203
    iget-object v1, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 204
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 209
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 206
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 211
    :cond_1
    iget-object v1, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    iget-object v1, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    iget-object v1, p0, Lorg/java_websocket/drafts/c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lorg/java_websocket/drafts/c;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v1, Lorg/java_websocket/framing/b;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lorg/java_websocket/framing/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    :goto_0
    return-object v0

    .line 219
    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw v0

    .line 222
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/drafts/c;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lorg/java_websocket/drafts/c;

    invoke-direct {v0}, Lorg/java_websocket/drafts/c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/b/f;
    .locals 3
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lorg/java_websocket/drafts/c;->d:Lorg/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lorg/java_websocket/drafts/c;->a(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/b/c;

    move-result-object v1

    .line 182
    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {v1, v0}, Lorg/java_websocket/b/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/drafts/c;->d:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {v1, v0}, Lorg/java_websocket/b/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/java_websocket/drafts/c;->d:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    .line 185
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-interface {v1, v0}, Lorg/java_websocket/b/c;->a([B)V

    .line 192
    :cond_1
    return-object v1

    .line 183
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0
.end method
