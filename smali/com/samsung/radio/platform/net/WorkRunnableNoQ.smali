.class Lcom/samsung/radio/platform/net/WorkRunnableNoQ;
.super Lcom/samsung/radio/platform/net/WorkRunnable;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/WorkRunnable;-><init>(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 30
    return-void
.end method

.method private dispatch(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 6
    .parameter

    .prologue
    .line 67
    iget-object v3, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 69
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 70
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    instance-of v1, v3, Lcom/samsung/radio/platform/net/HttpPostRequest;

    if-eqz v1, :cond_2

    move-object v1, v3

    .line 81
    check-cast v1, Lcom/samsung/radio/platform/net/HttpPostRequest;

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpPostRequest;->getPostData()[B

    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 90
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/radio/platform/net/HttpPostRequest;->getPostDataRequestCallback()Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1, v2, v3}, Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;->sendHttpPostData(Ljava/io/OutputStream;Lcom/samsung/radio/platform/net/HttpRequest;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 99
    iget-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    if-eqz v2, :cond_3

    .line 102
    :try_start_0
    iget-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/samsung/radio/platform/net/HttpResponseCallback;->handleHttpResponse(Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_3
    :goto_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->TAG:Ljava/lang/String;

    const-string v2, "dispatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while calling handleHttpResponse()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private doWork(Lcom/samsung/radio/platform/net/WorkItem;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->dispatch(Lcom/samsung/radio/platform/net/WorkItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    iget-object v2, p1, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-interface {v1, v0, v2}, Lcom/samsung/radio/platform/net/HttpResponseCallback;->handleHttpResponseException(Ljava/lang/Exception;Lcom/samsung/radio/platform/net/HttpRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->mCurrentWorkItem:Lcom/samsung/radio/platform/net/WorkItem;

    invoke-direct {p0, v0}, Lcom/samsung/radio/platform/net/WorkRunnableNoQ;->doWork(Lcom/samsung/radio/platform/net/WorkItem;)V

    .line 43
    :cond_0
    return-void
.end method
