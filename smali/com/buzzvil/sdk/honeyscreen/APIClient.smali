.class public Lcom/buzzvil/sdk/honeyscreen/APIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appKey:Ljava/lang/String;

.field requestQueue:Lcom/buzzvil/volley/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient;->appKey:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/buzzvil/volley/toolbox/l;->a(Landroid/content/Context;)Lcom/buzzvil/volley/h;

    move-result-object v0

    iput-object v0, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient;->requestQueue:Lcom/buzzvil/volley/h;

    .line 21
    return-void
.end method


# virtual methods
.method public requestPOST(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v7, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient;->requestQueue:Lcom/buzzvil/volley/h;

    new-instance v0, Lcom/buzzvil/sdk/honeyscreen/APIClient$3;

    const/4 v2, 0x1

    new-instance v4, Lcom/buzzvil/sdk/honeyscreen/APIClient$1;

    invoke-direct {v4, p0}, Lcom/buzzvil/sdk/honeyscreen/APIClient$1;-><init>(Lcom/buzzvil/sdk/honeyscreen/APIClient;)V

    .line 41
    new-instance v5, Lcom/buzzvil/sdk/honeyscreen/APIClient$2;

    invoke-direct {v5, p0}, Lcom/buzzvil/sdk/honeyscreen/APIClient$2;-><init>(Lcom/buzzvil/sdk/honeyscreen/APIClient;)V

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/buzzvil/sdk/honeyscreen/APIClient$3;-><init>(Lcom/buzzvil/sdk/honeyscreen/APIClient;ILjava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;Ljava/util/Map;)V

    .line 25
    invoke-virtual {v7, v0}, Lcom/buzzvil/volley/h;->a(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/Request;

    .line 54
    return-void
.end method
