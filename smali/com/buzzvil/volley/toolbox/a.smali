.class public Lcom/buzzvil/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/e;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/buzzvil/volley/toolbox/f;

.field protected final c:Lcom/buzzvil/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/buzzvil/volley/l;->b:Z

    sput-boolean v0, Lcom/buzzvil/volley/toolbox/a;->a:Z

    .line 45
    const/16 v0, 0xbb8

    sput v0, Lcom/buzzvil/volley/toolbox/a;->d:I

    .line 47
    const/16 v0, 0x1000

    sput v0, Lcom/buzzvil/volley/toolbox/a;->e:I

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/toolbox/f;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/buzzvil/volley/toolbox/b;

    sget v1, Lcom/buzzvil/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/buzzvil/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/buzzvil/volley/toolbox/a;-><init>(Lcom/buzzvil/volley/toolbox/f;Lcom/buzzvil/volley/toolbox/b;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/toolbox/f;Lcom/buzzvil/volley/toolbox/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/a;->b:Lcom/buzzvil/volley/toolbox/f;

    .line 68
    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/a;->c:Lcom/buzzvil/volley/toolbox/b;

    .line 69
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .parameter

    .prologue
    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 236
    return-object v1

    .line 234
    :cond_0
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(JLcom/buzzvil/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    sget-boolean v0, Lcom/buzzvil/volley/toolbox/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/buzzvil/volley/toolbox/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 150
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 151
    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    .line 152
    if-eqz p4, :cond_2

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 153
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/buzzvil/volley/Request;->getRetryPolicy()Lcom/buzzvil/volley/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/buzzvil/volley/k;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 150
    invoke-static {v1, v2}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    return-void

    .line 152
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getRetryPolicy()Lcom/buzzvil/volley/k;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 168
    :try_start_0
    invoke-interface {v0, p2}, Lcom/buzzvil/volley/k;->a(Lcom/buzzvil/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/buzzvil/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 175
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/buzzvil/volley/a$a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 179
    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p2, Lcom/buzzvil/volley/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/buzzvil/volley/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    iget-wide v0, p2, Lcom/buzzvil/volley/a$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/buzzvil/volley/a$a;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 189
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 201
    new-instance v2, Lcom/buzzvil/volley/toolbox/j;

    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/a;->c:Lcom/buzzvil/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v2, v0, v1}, Lcom/buzzvil/volley/toolbox/j;-><init>(Lcom/buzzvil/volley/toolbox/b;I)V

    .line 202
    const/4 v0, 0x0

    check-cast v0, [B

    .line 204
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 205
    if-nez v3, :cond_0

    .line 206
    new-instance v1, Lcom/buzzvil/volley/ServerError;

    invoke-direct {v1}, Lcom/buzzvil/volley/ServerError;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 217
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_1
    iget-object v3, p0, Lcom/buzzvil/volley/toolbox/a;->c:Lcom/buzzvil/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/buzzvil/volley/toolbox/b;->a([B)V

    .line 224
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/j;->close()V

    .line 225
    throw v0

    .line 208
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/a;->c:Lcom/buzzvil/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/buzzvil/volley/toolbox/b;->a(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 210
    :goto_2
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 213
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/j;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 217
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :goto_3
    iget-object v3, p0, Lcom/buzzvil/volley/toolbox/a;->c:Lcom/buzzvil/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/buzzvil/volley/toolbox/b;->a([B)V

    .line 224
    invoke-virtual {v2}, Lcom/buzzvil/volley/toolbox/j;->close()V

    .line 213
    return-object v0

    .line 211
    :cond_1
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v2, v1, v4, v0}, Lcom/buzzvil/volley/toolbox/j;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v3

    .line 221
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 218
    :catch_1
    move-exception v3

    .line 221
    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/buzzvil/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/g;
    .locals 11
    .parameter

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 75
    :goto_0
    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x0

    check-cast v0, [B

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getCacheEntry()Lcom/buzzvil/volley/a$a;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/buzzvil/volley/toolbox/a;->a(Ljava/util/Map;Lcom/buzzvil/volley/a$a;)V

    .line 82
    iget-object v4, p0, Lcom/buzzvil/volley/toolbox/a;->b:Lcom/buzzvil/volley/toolbox/f;

    invoke-interface {v4, p1, v1}, Lcom/buzzvil/volley/toolbox/f;->a(Lcom/buzzvil/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    .line 83
    :try_start_1
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 86
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v6

    .line 88
    const/16 v1, 0x130

    if-ne v10, v1, :cond_1

    .line 89
    :try_start_2
    new-instance v1, Lcom/buzzvil/volley/g;

    const/16 v3, 0x130

    .line 90
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getCacheEntry()Lcom/buzzvil/volley/a$a;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v3, v2, v6, v4}, Lcom/buzzvil/volley/g;-><init>(I[BLjava/util/Map;Z)V

    move-object v0, v1

    .line 110
    :goto_2
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getCacheEntry()Lcom/buzzvil/volley/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/buzzvil/volley/a$a;->a:[B

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/buzzvil/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v4

    .line 104
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v1, v0, v8

    move-object v0, p0

    move-object v3, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/buzzvil/volley/toolbox/a;->a(JLcom/buzzvil/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 107
    const/16 v0, 0xc8

    if-lt v10, v0, :cond_2

    const/16 v0, 0x12b

    if-le v10, v0, :cond_4

    .line 108
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v0, "socket"

    new-instance v1, Lcom/buzzvil/volley/TimeoutError;

    invoke-direct {v1}, Lcom/buzzvil/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/buzzvil/volley/toolbox/a;->a(Ljava/lang/String;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v1, 0x0

    :try_start_4
    new-array v4, v1, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 110
    :cond_4
    :try_start_5
    new-instance v0, Lcom/buzzvil/volley/g;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v4, v6, v1}, Lcom/buzzvil/volley/g;-><init>(I[BLjava/util/Map;Z)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v0, "connection"

    new-instance v1, Lcom/buzzvil/volley/TimeoutError;

    invoke-direct {v1}, Lcom/buzzvil/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/buzzvil/volley/toolbox/a;->a(Ljava/lang/String;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    goto/16 :goto_0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :catch_3
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 119
    :goto_4
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 125
    const-string v2, "Unexpected response code %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/buzzvil/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz v4, :cond_8

    .line 127
    new-instance v2, Lcom/buzzvil/volley/g;

    .line 128
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/buzzvil/volley/g;-><init>(I[BLjava/util/Map;Z)V

    .line 129
    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    .line 130
    const/16 v1, 0x193

    if-ne v0, v1, :cond_7

    .line 131
    :cond_5
    const-string v0, "auth"

    .line 132
    new-instance v1, Lcom/buzzvil/volley/AuthFailureError;

    invoke-direct {v1, v2}, Lcom/buzzvil/volley/AuthFailureError;-><init>(Lcom/buzzvil/volley/g;)V

    .line 131
    invoke-static {v0, p1, v1}, Lcom/buzzvil/volley/toolbox/a;->a(Ljava/lang/String;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/VolleyError;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    new-instance v1, Lcom/buzzvil/volley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/buzzvil/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_7
    new-instance v0, Lcom/buzzvil/volley/ServerError;

    invoke-direct {v0, v2}, Lcom/buzzvil/volley/ServerError;-><init>(Lcom/buzzvil/volley/g;)V

    throw v0

    .line 138
    :cond_8
    new-instance v0, Lcom/buzzvil/volley/NetworkError;

    invoke-direct {v0, v3}, Lcom/buzzvil/volley/NetworkError;-><init>(Lcom/buzzvil/volley/g;)V

    throw v0

    .line 117
    :catch_4
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v4, v0

    move-object v2, v7

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_4
.end method
