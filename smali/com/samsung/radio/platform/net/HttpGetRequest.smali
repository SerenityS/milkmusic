.class public Lcom/samsung/radio/platform/net/HttpGetRequest;
.super Lcom/samsung/radio/platform/net/HttpRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/radio/platform/net/HttpGetRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpGetRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;)V

    .line 40
    return-void
.end method
