.class public Lcom/buzzvil/volley/toolbox/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/toolbox/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buzzvil/volley/toolbox/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/d;->a:Lorg/apache/http/client/HttpClient;

    .line 56
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/buzzvil/volley/Request;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getBody()[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 150
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 152
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    return-void

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Lcom/buzzvil/volley/Request;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPostBody()[B

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "Content-Type"

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 106
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 138
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, p0}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/buzzvil/volley/Request;)V

    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0, p0}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/buzzvil/volley/Request;)V

    goto :goto_0

    .line 129
    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_8
    new-instance v0, Lcom/buzzvil/volley/toolbox/d$a;

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buzzvil/volley/toolbox/d$a;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/buzzvil/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buzzvil/volley/toolbox/d$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0, p0}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/buzzvil/volley/Request;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/buzzvil/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/buzzvil/volley/toolbox/d;->b(Lcom/buzzvil/volley/Request;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 77
    invoke-static {v0, p2}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 78
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/toolbox/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 80
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/buzzvil/volley/Request;->getTimeoutMs()I

    move-result v2

    .line 84
    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 85
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 86
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/d;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    return-void
.end method
