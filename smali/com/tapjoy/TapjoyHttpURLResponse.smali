.class public Lcom/tapjoy/TapjoyHttpURLResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentLength:I

.field public headerFields:Ljava/util/Map;

.field public redirectURL:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    const-string v1, ""

    .line 40
    iget-object v0, p0, Lcom/tapjoy/TapjoyHttpURLResponse;->headerFields:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tapjoy/TapjoyHttpURLResponse;->headerFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
