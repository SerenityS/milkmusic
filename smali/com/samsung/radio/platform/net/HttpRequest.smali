.class public Lcom/samsung/radio/platform/net/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCookiesMap:Ljava/util/Map;

.field private mHeadersMap:Ljava/util/Map;

.field private mIsCancelled:Z

.field private mTag:Ljava/lang/Object;

.field private mUrl:Ljava/net/URL;

.field private mUseOta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 25
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUseOta:Z

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 25
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUseOta:Z

    .line 51
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 55
    return-void
.end method

.method constructor <init>(Ljava/net/URL;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 25
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUseOta:Z

    .line 64
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 65
    if-eqz p2, :cond_0

    .line 67
    invoke-static {p2}, Lcom/samsung/radio/platform/net/HttpRequest;->copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 69
    :cond_0
    return-void
.end method

.method private static copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method private static createHeadersMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static getClassString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 479
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/HttpRequest;->getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 491
    .line 492
    if-eqz p0, :cond_0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 495
    :cond_0
    return-object p1
.end method

.method private static getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 452
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/HttpRequest;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    .line 465
    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpRequest;->createHeadersMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    :cond_1
    return-object v0
.end method

.method public addCookies(Ljava/util/Map;)V
    .locals 1
    .parameter

    .prologue
    .line 266
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpRequest;->createHeadersMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    :cond_1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpRequest;->createHeadersMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    :cond_1
    return-object v0
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/samsung/radio/platform/net/HttpRequest;->createHeadersMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    .line 377
    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpManager;->cancelRequest(Lcom/samsung/radio/platform/net/HttpRequest;)Z

    .line 378
    return-void
.end method

.method public clearCookies()Ljava/util/Map;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 353
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 354
    return-object v0
.end method

.method public clearHeaders()Ljava/util/Map;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 224
    return-object v0
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    :cond_0
    return-object v0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpRequest;->copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 316
    :cond_0
    return-object v0
.end method

.method public getCookiesCount()I
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 367
    :cond_0
    return v0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :cond_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpRequest;->copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 186
    :cond_0
    return-object v0
.end method

.method public getHeadersCount()I
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 237
    :cond_0
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getUseOta()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUseOta:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    return v0
.end method

.method public removeCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    :cond_0
    return-object v0
.end method

.method public removeCookies(Ljava/util/Set;)V
    .locals 3
    .parameter

    .prologue
    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    :cond_0
    return-object v0
.end method

.method public removeHeaders(Ljava/util/Set;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public setCookies(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 282
    if-eqz p1, :cond_0

    .line 284
    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpRequest;->copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    .line 288
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mCookiesMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public setHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 152
    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpRequest;->copyHeadersMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public setTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 417
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    .line 418
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    .line 419
    return-object v0
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    .line 78
    return-void
.end method

.method public setUseOta(Z)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUseOta:Z

    .line 398
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/radio/platform/net/HttpRequest;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 436
    const-string v1, " Cancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mIsCancelled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, " URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mUrl:Ljava/net/URL;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpRequest;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v1, " Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mHeadersMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpRequest;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, " Tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/HttpRequest;->mTag:Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/HttpRequest;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
