.class Lcom/samsung/radio/c/b/e;
.super Lorg/java_websocket/a/c;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected final b:Z

.field protected final c:Z

.field private f:Lcom/samsung/radio/c/b/d;

.field private g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/samsung/radio/c/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/c/b/d;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p2, p3}, Lorg/java_websocket/a/c;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/b/e;->b:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/c/b/e;->c:Z

    .line 51
    iput-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    .line 165
    iput-object v1, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    .line 78
    iput-object p1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    .line 79
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onClose"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Remote:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz p3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WebSocket closed remotely"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5
    .parameter

    .prologue
    .line 251
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onError"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 144
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessage(String) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1}, Lorg/java_websocket/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 160
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onMessage"

    const-string v2, "WebSocket byte messages are ignored"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessage(ByteBuffer) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public a(Lorg/java_websocket/b/h;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "onOpen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOpen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/java_websocket/b/h;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/java_websocket/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(Lorg/java_websocket/framing/Framedata;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0, p1}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/framing/Framedata;)V

    .line 178
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->d()Z

    move-result v0

    .line 179
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFragment(Framedata) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v4, "FINAL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_0
    sget-object v4, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v5, "onFragment"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_1

    .line 192
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    .line 194
    :cond_1
    if-eqz v2, :cond_2

    .line 196
    :try_start_0
    iget-object v3, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 213
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :goto_1
    sget-object v3, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v4, "onFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "onFragment(Framedata) MESSAGE "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    move-object v2, v0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-object v1, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    .line 222
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_3

    .line 224
    :try_start_2
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :cond_3
    :goto_3
    return-void

    .line 188
    :cond_4
    const-string v4, "<NULL>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v2, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v3, "onFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to append Fragment bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v1, p0, Lcom/samsung/radio/c/b/e;->g:Ljava/io/ByteArrayOutputStream;

    .line 200
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    sget-object v2, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v3, "onFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot convert presumed JSON data to UTF-8 Charset"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    if-eqz v2, :cond_5

    .line 217
    iget-object v2, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v2, v0}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 220
    :cond_6
    const-string v2, "null"

    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/samsung/radio/c/b/e;->f:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/RuntimeException;)V

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 259
    sget-object v0, Lcom/samsung/radio/c/b/e;->a:Ljava/lang/String;

    const-string v1, "send"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send(String) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1}, Lorg/java_websocket/a/c;->b(Ljava/lang/String;)V

    .line 261
    return-void
.end method
