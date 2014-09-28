.class public Lcom/buzzvil/volley/toolbox/k;
.super Lcom/buzzvil/volley/Request;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/buzzvil/volley/i$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/buzzvil/volley/Request;-><init>(ILjava/lang/String;Lcom/buzzvil/volley/i$a;)V

    .line 41
    iput-object p3, p0, Lcom/buzzvil/volley/toolbox/k;->mListener:Lcom/buzzvil/volley/i$b;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/buzzvil/volley/toolbox/k;-><init>(ILjava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/k;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/k;->mListener:Lcom/buzzvil/volley/i$b;

    invoke-interface {v0, p1}, Lcom/buzzvil/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected parseNetworkResponse(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;
    .locals 3
    .parameter

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/buzzvil/volley/g;->b:[B

    iget-object v2, p1, Lcom/buzzvil/volley/g;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/buzzvil/volley/toolbox/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-static {p1}, Lcom/buzzvil/volley/toolbox/e;->a(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buzzvil/volley/i;->a(Ljava/lang/Object;Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/i;

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/buzzvil/volley/g;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
