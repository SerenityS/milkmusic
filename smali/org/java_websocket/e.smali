.class public Lorg/java_websocket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Ljava/util/List;

.field static final synthetic h:Z


# instance fields
.field public d:Ljava/nio/channels/SelectionKey;

.field public e:Ljava/nio/channels/ByteChannel;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/util/concurrent/BlockingQueue;

.field private volatile i:Z

.field private j:Lorg/java_websocket/WebSocket$READYSTATE;

.field private final k:Lorg/java_websocket/f;

.field private l:Ljava/util/List;

.field private m:Lorg/java_websocket/drafts/Draft;

.field private n:Lorg/java_websocket/WebSocket$Role;

.field private o:Lorg/java_websocket/framing/Framedata$Opcode;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Lorg/java_websocket/b/a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-class v0, Lorg/java_websocket/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/java_websocket/e;->h:Z

    .line 49
    const/16 v0, 0x4000

    sput v0, Lorg/java_websocket/e;->a:I

    .line 51
    sput-boolean v1, Lorg/java_websocket/e;->b:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/java_websocket/e;->c:Ljava/util/List;

    .line 55
    sget-object v0, Lorg/java_websocket/e;->c:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/a;

    invoke-direct {v1}, Lorg/java_websocket/drafts/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lorg/java_websocket/e;->c:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lorg/java_websocket/e;->c:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/c;

    invoke-direct {v1}, Lorg/java_websocket/drafts/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lorg/java_websocket/e;->c:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/b;

    invoke-direct {v1}, Lorg/java_websocket/drafts/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public constructor <init>(Lorg/java_websocket/f;Lorg/java_websocket/drafts/Draft;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v2, p0, Lorg/java_websocket/e;->i:Z

    .line 82
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 91
    iput-object v1, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    .line 95
    iput-object v1, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 98
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    .line 101
    iput-object v1, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    .line 103
    iput-object v1, p0, Lorg/java_websocket/e;->r:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lorg/java_websocket/e;->s:Ljava/lang/Integer;

    .line 105
    iput-object v1, p0, Lorg/java_websocket/e;->t:Ljava/lang/Boolean;

    .line 107
    iput-object v1, p0, Lorg/java_websocket/e;->u:Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 133
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/e;->g:Ljava/util/concurrent/BlockingQueue;

    .line 134
    iput-object p1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    .line 135
    sget-object v0, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    .line 136
    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->c()Lorg/java_websocket/drafts/Draft;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    .line 138
    :cond_2
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .parameter

    .prologue
    .line 578
    invoke-virtual {p0}, Lorg/java_websocket/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0

    .line 580
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    return-void

    .line 580
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 581
    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->b(Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    return-void

    .line 660
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 661
    invoke-direct {p0, v0}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Lorg/java_websocket/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 666
    sget-boolean v0, Lorg/java_websocket/e;->b:Z

    if-eqz v0, :cond_0

    .line 667
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 668
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 670
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/nio/ByteBuffer;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 198
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_2

    .line 201
    invoke-direct {p0, v1}, Lorg/java_websocket/e;->d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v0

    .line 202
    sget-object v4, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v0, v4, :cond_2

    .line 203
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/c/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    .line 204
    const/4 v0, -0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    move v0, v2

    .line 316
    :goto_1
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v1, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    iput-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    .line 194
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 211
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    sget-object v4, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v4, :cond_a

    .line 212
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_7

    .line 213
    iget-object v0, p0, Lorg/java_websocket/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_4

    .line 248
    const/16 v0, 0x3ea

    const-string v3, "no draft matches"

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 250
    goto :goto_1

    .line 213
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/drafts/Draft;

    .line 214
    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->c()Lorg/java_websocket/drafts/Draft;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v5

    .line 216
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v5, v0}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/WebSocket$Role;)V

    .line 217
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 218
    invoke-virtual {v5, v1}, Lorg/java_websocket/drafts/Draft;->d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/b/f;

    move-result-object v0

    .line 219
    instance-of v6, v0, Lorg/java_websocket/b/a;

    if-nez v6, :cond_6

    .line 220
    const/16 v0, 0x3ea

    const-string v5, "wrong http function"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 221
    goto :goto_1

    .line 223
    :cond_6
    check-cast v0, Lorg/java_websocket/b/a;

    .line 224
    invoke-virtual {v5, v0}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v6

    .line 225
    sget-object v7, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v6, v7, :cond_3

    .line 226
    invoke-interface {v0}, Lorg/java_websocket/b/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/java_websocket/e;->u:Ljava/lang/String;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 229
    :try_start_3
    iget-object v6, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v6, p0, v5, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/b/a;)Lorg/java_websocket/b/i;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v6

    .line 238
    :try_start_4
    invoke-virtual {v5, v0, v6}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/i;)Lorg/java_websocket/b/c;

    move-result-object v6

    iget-object v7, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v5, v6, v7}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/f;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/java_websocket/e;->a(Ljava/util/List;)V

    .line 239
    iput-object v5, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    .line 240
    invoke-direct {p0, v0}, Lorg/java_websocket/e;->a(Lorg/java_websocket/b/f;)V

    move v0, v3

    .line 241
    goto/16 :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v5

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 232
    goto/16 :goto_1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget-object v5, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v5, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 235
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    move v0, v2

    .line 236
    goto/16 :goto_1

    .line 253
    :cond_7
    :try_start_5
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/b/f;

    move-result-object v0

    .line 254
    instance-of v4, v0, Lorg/java_websocket/b/a;

    if-nez v4, :cond_8

    .line 255
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_8
    check-cast v0, Lorg/java_websocket/b/a;

    .line 259
    iget-object v4, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v4, v0}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 261
    sget-object v5, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_9

    .line 262
    invoke-direct {p0, v0}, Lorg/java_websocket/e;->a(Lorg/java_websocket/b/f;)V

    move v0, v3

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_9
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;)V

    move v0, v2

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_a
    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    sget-object v4, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v4, :cond_d

    .line 270
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    iget-object v4, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v4}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/WebSocket$Role;)V

    .line 271
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/b/f;

    move-result-object v0

    .line 272
    instance-of v4, v0, Lorg/java_websocket/b/h;

    if-nez v4, :cond_b

    .line 273
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_b
    check-cast v0, Lorg/java_websocket/b/h;

    .line 277
    iget-object v4, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    iget-object v5, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    invoke-virtual {v4, v5, v0}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/a;Lorg/java_websocket/b/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 278
    sget-object v5, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v4, v5, :cond_c

    .line 280
    :try_start_6
    iget-object v4, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    iget-object v5, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    invoke-interface {v4, p0, v5, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/a;Lorg/java_websocket/b/h;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 289
    :try_start_7
    invoke-direct {p0, v0}, Lorg/java_websocket/e;->a(Lorg/java_websocket/b/f;)V

    move v0, v3

    .line 290
    goto/16 :goto_1

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 283
    goto/16 :goto_1

    .line 284
    :catch_3
    move-exception v0

    .line 285
    iget-object v3, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v3, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 286
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 287
    goto/16 :goto_1

    .line 292
    :cond_c
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_d
    :goto_3
    move v0, v2

    .line 316
    goto/16 :goto_1

    .line 295
    :catch_4
    move-exception v0

    .line 296
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->a(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    .line 298
    :catch_5
    move-exception v0

    move-object v3, v0

    .line 299
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_10

    .line 300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 307
    :cond_e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    .line 309
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 305
    :cond_f
    sget-boolean v4, Lorg/java_websocket/e;->h:Z

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 312
    :cond_10
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 243
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x3ee

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_6

    .line 405
    if-ne p1, v4, :cond_2

    .line 406
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 407
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 408
    invoke-virtual {p0, p1, p2, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v0, v1, :cond_4

    .line 413
    if-nez p3, :cond_3

    .line 415
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0, p1, p2}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 420
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lorg/java_websocket/framing/b;

    invoke-direct {v0, p1, p2}, Lorg/java_websocket/framing/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->b(Lorg/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    .line 433
    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 434
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    .line 435
    :cond_5
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 423
    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_2

    .line 427
    :cond_6
    if-ne p1, v3, :cond_8

    .line 428
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 429
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_3

    .line 431
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 5
    .parameter

    .prologue
    .line 320
    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 327
    sget-boolean v1, Lorg/java_websocket/e;->b:Z

    if-eqz v1, :cond_2

    .line 328
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    :cond_2
    iget-boolean v1, p0, Lorg/java_websocket/e;->i:Z

    if-nez v1, :cond_0

    .line 331
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->f()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 332
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->d()Z

    move-result v2

    .line 334
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_5

    .line 335
    const/16 v2, 0x3ed

    .line 336
    const-string v1, ""

    .line 337
    instance-of v4, v0, Lorg/java_websocket/framing/a;

    if-eqz v4, :cond_12

    .line 338
    check-cast v0, Lorg/java_websocket/framing/a;

    .line 339
    invoke-interface {v0}, Lorg/java_websocket/framing/a;->a()I

    move-result v1

    .line 340
    invoke-interface {v0}, Lorg/java_websocket/framing/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_2
    iget-object v2, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v4, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v2, v4, :cond_3

    .line 344
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 397
    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->a(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_0

    .line 347
    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v4, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v2, v4, :cond_4

    .line 348
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/java_websocket/e;->c(ILjava/lang/String;Z)V

    goto :goto_1

    .line 350
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_1

    .line 353
    :cond_5
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_6

    .line 354
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->b(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_1

    .line 356
    :cond_6
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    .line 357
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->c(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto/16 :goto_1

    .line 359
    :cond_7
    if-eqz v2, :cond_8

    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_e

    .line 360
    :cond_8
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_b

    .line 361
    iget-object v2, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_9

    .line 362
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 363
    :cond_9
    iput-object v1, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :cond_a
    :goto_3
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 373
    :catch_1
    move-exception v0

    .line 374
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 364
    :cond_b
    if-eqz v2, :cond_d

    .line 365
    iget-object v1, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v1, :cond_c

    .line 366
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 367
    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_3

    .line 368
    :cond_d
    iget-object v1, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v1, :cond_a

    .line 369
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 377
    :cond_e
    iget-object v2, p0, Lorg/java_websocket/e;->o:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_f

    .line 378
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 379
    :cond_f
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_10

    .line 381
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/c/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 382
    :catch_2
    move-exception v0

    .line 383
    :try_start_5
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 385
    :cond_10
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_11

    .line 387
    :try_start_6
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 388
    :catch_3
    move-exception v0

    .line 389
    :try_start_7
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 392
    :cond_11
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "non control or continious frame expected"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_12
    move-object v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method private d(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .parameter

    .prologue
    .line 603
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 604
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 605
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 616
    :goto_0
    return-object v0

    .line 606
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 607
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    .line 610
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 611
    :cond_2
    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_3

    .line 612
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 613
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 610
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 645
    sget-boolean v0, Lorg/java_websocket/e;->b:Z

    if-eqz v0, :cond_0

    .line 646
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "write("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0}, Lorg/java_websocket/f;->b(Lorg/java_websocket/WebSocket;)V

    .line 657
    return-void

    .line 646
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0}, Lorg/java_websocket/f;->c(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 539
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/e;->c(ILjava/lang/String;Z)V

    .line 540
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/e;->c(ILjava/lang/String;Z)V

    .line 444
    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 482
    :goto_0
    monitor-exit p0

    return-void

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/e;->d:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lorg/java_websocket/e;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 464
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->e:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 466
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/e;->e:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 476
    :goto_2
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->a()V

    .line 478
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    .line 480
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 481
    iget-object v0, p0, Lorg/java_websocket/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    :try_start_5
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 485
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    .line 486
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/java_websocket/drafts/Draft;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/e;->a(Ljava/util/Collection;)V

    .line 557
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6
    .parameter

    .prologue
    .line 154
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    if-eqz v0, :cond_2

    .line 177
    :cond_1
    return-void

    .line 160
    :cond_2
    sget-boolean v0, Lorg/java_websocket/e;->b:Z

    if-eqz v0, :cond_3

    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_5

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_6

    .line 164
    invoke-direct {p0, p1}, Lorg/java_websocket/e;->c(Ljava/nio/ByteBuffer;)V

    .line 176
    :cond_4
    :goto_1
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/java_websocket/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/java_websocket/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 166
    :cond_6
    invoke-direct {p0, p1}, Lorg/java_websocket/e;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-direct {p0, p1}, Lorg/java_websocket/e;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 171
    :cond_8
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/java_websocket/e;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method public a(Lorg/java_websocket/b/b;)V
    .locals 4
    .parameter

    .prologue
    .line 621
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 624
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/b;)Lorg/java_websocket/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    .line 626
    invoke-interface {p1}, Lorg/java_websocket/b/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->u:Ljava/lang/String;

    .line 627
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 631
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    iget-object v1, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/a;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 641
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;

    iget-object v2, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v1, v2}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/b/f;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/e;->a(Ljava/util/List;)V

    .line 642
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 634
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :catch_1
    move-exception v0

    .line 636
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 637
    new-instance v1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rejected because of"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 3
    .parameter

    .prologue
    .line 543
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket/e;->c(ILjava/lang/String;Z)V

    .line 544
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    .line 521
    invoke-virtual {p0}, Lorg/java_websocket/e;->f()Lorg/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    .line 522
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/e;->a(IZ)V

    .line 535
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lorg/java_websocket/e;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/e;->r:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/e;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_2

    .line 526
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/e;->a(IZ)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->b()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_4

    .line 528
    iget-object v0, p0, Lorg/java_websocket/e;->n:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 529
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/e;->a(IZ)V

    goto :goto_0

    .line 531
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/e;->a(IZ)V

    goto :goto_0

    .line 533
    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/e;->a(IZ)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    .line 497
    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    monitor-exit p0

    return-void

    .line 503
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->s:Ljava/lang/Integer;

    .line 504
    iput-object p2, p0, Lorg/java_websocket/e;->r:Ljava/lang/String;

    .line 505
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->t:Ljava/lang/Boolean;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    .line 509
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0}, Lorg/java_websocket/f;->b(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/f;->b(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->a()V

    .line 517
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/e;->q:Lorg/java_websocket/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket/e;->k:Lorg/java_websocket/f;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/f;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .parameter

    .prologue
    .line 592
    sget-boolean v0, Lorg/java_websocket/e;->b:Z

    if-eqz v0, :cond_0

    .line 593
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/e;->m:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    .line 595
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 684
    sget-boolean v0, Lorg/java_websocket/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 685
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lorg/java_websocket/e;->i:Z

    return v0
.end method

.method public f()Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lorg/java_websocket/e;->j:Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 710
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
