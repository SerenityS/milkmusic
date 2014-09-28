.class public Lcom/samsung/radio/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/net/HttpResponseCallback;


# instance fields
.field protected final a:Z

.field protected final b:Z

.field private c:Lcom/samsung/radio/c/b/d;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/c/b/d;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/c/b/a;->a:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/c/b/a;->b:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    .line 56
    iput-object p1, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    .line 57
    return-void
.end method


# virtual methods
.method public handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response status NOT OK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "HttpJsonResponseCb"

    const-string v2, "handleHttpResponse"

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 96
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "HttpJsonResponseCb"

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response bad read"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    const-string v0, "HttpJsonResponseCb"

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMessage(String) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    iget-object v1, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    const-string v1, "HttpJsonResponseCb"

    const-string v2, "handleHttpResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot convert response body bytes to Charset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 128
    const-string v0, "HttpJsonResponseCb"

    const-string v1, "handleHttpResponseException"

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

    .line 129
    iget-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v0, :cond_0

    .line 130
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/c/b/a;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/b/d;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
