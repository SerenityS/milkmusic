.class public Lorg/java_websocket/drafts/Draft_10;
.super Lorg/java_websocket/drafts/Draft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private g:Ljava/nio/ByteBuffer;

.field private h:Lorg/java_websocket/framing/Framedata;

.field private final i:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/java_websocket/drafts/Draft_10;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/java_websocket/drafts/Draft_10;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->h:Lorg/java_websocket/framing/Framedata;

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->i:Ljava/util/Random;

    .line 31
    return-void
.end method

.method private a(Lorg/java_websocket/framing/Framedata$Opcode;)B
    .locals 3
    .parameter

    .prologue
    .line 162
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 164
    :cond_0
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_1

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_2

    .line 167
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_2
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_3

    .line 169
    const/16 v0, 0x8

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    .line 171
    const/16 v0, 0x9

    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    .line 173
    const/16 v0, 0xa

    goto :goto_0

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/java_websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(B)Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 3
    .parameter

    .prologue
    .line 224
    packed-switch p1, :pswitch_data_0

    .line 240
    :pswitch_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow optcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 237
    :goto_0
    return-object v0

    .line 228
    :pswitch_2
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 230
    :pswitch_3
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 233
    :pswitch_4
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 235
    :pswitch_5
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 237
    :pswitch_6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(JI)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 215
    new-array v1, p3, [B

    .line 216
    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 220
    return-object v1

    .line 218
    :cond_0
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lorg/java_websocket/b/f;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 50
    const-string v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lorg/java_websocket/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v5, -0x80

    const/4 v2, 0x0

    .line 95
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 96
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->d:Lorg/java_websocket/WebSocket$Role;

    sget-object v3, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_1

    move v6, v1

    .line 98
    :goto_1
    if-le v6, v1, :cond_3

    add-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/lit8 v9, v3, 0x1

    if-eqz v0, :cond_4

    move v3, v4

    :goto_3
    add-int/2addr v3, v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 99
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->f()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/java_websocket/drafts/Draft_10;->a(Lorg/java_websocket/framing/Framedata$Opcode;)B

    move-result v10

    .line 100
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    :goto_4
    int-to-byte v3, v3

    .line 101
    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 102
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v10, v3

    invoke-direct {p0, v10, v11, v6}, Lorg/java_websocket/drafts/Draft_10;->a(JI)[B

    move-result-object v3

    .line 104
    sget-boolean v10, Lorg/java_websocket/drafts/Draft_10;->f:Z

    if-nez v10, :cond_6

    array-length v10, v3

    if-eq v10, v6, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    move v3, v6

    .line 98
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v2

    .line 100
    goto :goto_4

    .line 106
    :cond_6
    if-ne v6, v1, :cond_8

    .line 107
    aget-byte v1, v3, v2

    if-eqz v0, :cond_7

    :goto_5
    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    :goto_6
    if-eqz v0, :cond_e

    .line 118
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    :goto_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 127
    :goto_8
    sget-boolean v0, Lorg/java_websocket/drafts/Draft_10;->f:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_7
    move v5, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-ne v6, v7, :cond_a

    .line 109
    if-eqz v0, :cond_9

    :goto_9
    or-int/lit8 v1, v5, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    move v5, v2

    .line 109
    goto :goto_9

    .line 111
    :cond_a
    const/16 v1, 0x8

    if-ne v6, v1, :cond_c

    .line 112
    if-eqz v0, :cond_b

    :goto_a
    or-int/lit8 v1, v5, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_b
    move v5, v2

    .line 112
    goto :goto_a

    .line 115
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 125
    :cond_e
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 128
    :cond_f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    return-object v9
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0}, Lorg/java_websocket/framing/d;-><init>()V

    .line 151
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/c/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/java_websocket/framing/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/java_websocket/framing/c;->a(Z)V

    .line 156
    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v0, v1}, Lorg/java_websocket/framing/c;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 157
    invoke-interface {v0, p2}, Lorg/java_websocket/framing/c;->b(Z)V

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/java_websocket/b/b;)Lorg/java_websocket/b/b;
    .locals 2
    .parameter

    .prologue
    .line 191
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 196
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    const-string v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lorg/java_websocket/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-object p1
.end method

.method public a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/i;)Lorg/java_websocket/b/c;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 204
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;)V

    .line 207
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const-string v1, "Sec-WebSocket-Accept"

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/java_websocket/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-object p2
.end method

.method public a(Lorg/java_websocket/b/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .parameter

    .prologue
    .line 87
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_10;->b(Lorg/java_websocket/b/f;)I

    move-result v0

    .line 88
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->a(Lorg/java_websocket/b/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 90
    :goto_0
    return-object v0

    .line 89
    :cond_1
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 81
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lorg/java_websocket/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    .line 389
    return-void
.end method

.method public b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 246
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 249
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 255
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 257
    if-le v2, v0, :cond_0

    .line 259
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->e(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    .line 299
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 273
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 274
    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 275
    sget-boolean v1, Lorg/java_websocket/drafts/Draft_10;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_2
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 278
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 288
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->e(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 290
    :catch_1
    move-exception v0

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 293
    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    .line 295
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method public c()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .locals 13
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 305
    if-ge v7, v5, :cond_0

    .line 306
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v5}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 308
    shr-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    .line 309
    :goto_0
    and-int/lit8 v0, v8, 0x7f

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    new-instance v1, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad rsv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v6, v2

    .line 308
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 313
    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_4

    move v0, v1

    .line 314
    :goto_1
    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    .line 315
    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    invoke-direct {p0, v8}, Lorg/java_websocket/drafts/Draft_10;->a(B)Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v8

    .line 317
    if-nez v6, :cond_5

    .line 318
    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v8, v9, :cond_3

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v8, v9, :cond_3

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v8, v9, :cond_5

    .line 319
    :cond_3
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 313
    goto :goto_1

    .line 323
    :cond_5
    if-ltz v4, :cond_6

    const/16 v9, 0x7d

    if-le v4, v9, :cond_a

    .line 325
    :cond_6
    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v8, v9, :cond_7

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v8, v9, :cond_7

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v8, v9, :cond_8

    .line 326
    :cond_7
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_8
    const/16 v9, 0x7e

    if-ne v4, v9, :cond_b

    .line 330
    if-ge v7, v3, :cond_9

    .line 331
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v3}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 332
    :cond_9
    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v4, v1

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v4, v5

    .line 335
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v4, v1

    move v5, v3

    .line 354
    :cond_a
    :goto_2
    if-eqz v0, :cond_f

    move v1, v3

    :goto_3
    add-int/2addr v1, v5

    .line 356
    add-int/2addr v1, v4

    .line 358
    if-ge v7, v1, :cond_10

    .line 359
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v1}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 337
    :cond_b
    const/16 v4, 0xa

    .line 338
    if-ge v7, v4, :cond_c

    .line 339
    new-instance v0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {v0, p0, v4}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw v0

    .line 340
    :cond_c
    new-array v5, v10, [B

    move v1, v2

    .line 341
    :goto_4
    if-lt v1, v10, :cond_d

    .line 344
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    .line 345
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v9, v11

    if-lez v1, :cond_e

    .line 346
    new-instance v0, Lorg/java_websocket/exceptions/LimitExedeedException;

    const-string v1, "Payloadsize is to big..."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v5, v1

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 348
    :cond_e
    long-to-int v1, v9

    move v5, v4

    move v4, v1

    goto :goto_2

    :cond_f
    move v1, v2

    .line 354
    goto :goto_3

    .line 361
    :cond_10
    invoke-virtual {p0, v4}, Lorg/java_websocket/drafts/Draft_10;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 362
    if-eqz v0, :cond_12

    .line 363
    new-array v0, v3, [B

    .line 364
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    :goto_5
    if-lt v2, v4, :cond_11

    .line 374
    :goto_6
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v8, v0, :cond_13

    .line 375
    new-instance v0, Lorg/java_websocket/framing/b;

    invoke-direct {v0}, Lorg/java_websocket/framing/b;-><init>()V

    .line 381
    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    invoke-interface {v0, v1}, Lorg/java_websocket/framing/c;->a(Ljava/nio/ByteBuffer;)V

    .line 383
    return-object v0

    .line 366
    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    rem-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 369
    :cond_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 377
    :cond_13
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0}, Lorg/java_websocket/framing/d;-><init>()V

    .line 378
    invoke-interface {v0, v6}, Lorg/java_websocket/framing/c;->a(Z)V

    .line 379
    invoke-interface {v0, v8}, Lorg/java_websocket/framing/c;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    goto :goto_7
.end method
