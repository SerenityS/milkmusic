.class public Lcom/samsung/radio/platform/net/HttpPostRequest;
.super Lcom/samsung/radio/platform/net/HttpRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPostData:[B

.field private mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/radio/platform/net/HttpPostRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpPostRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 37
    iput-object p2, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 65
    iput-object p3, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 77
    iput-object p3, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 27
    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 48
    iput-object p2, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 49
    return-void
.end method


# virtual methods
.method public getPostData()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    return-object v0
.end method

.method public getPostDataRequestCallback()Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    return-object v0
.end method

.method public setPostData([B)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostData:[B

    .line 105
    return-void
.end method

.method public setPostDataRequestCallback(Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/radio/platform/net/HttpPostRequest;->mPostDataCallback:Lcom/samsung/radio/platform/net/HttpPostDataRequestCallback;

    .line 87
    return-void
.end method
