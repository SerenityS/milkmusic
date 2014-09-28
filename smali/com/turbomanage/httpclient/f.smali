.class public Lcom/turbomanage/httpclient/f;
.super Lcom/turbomanage/httpclient/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/turbomanage/httpclient/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/turbomanage/httpclient/g;-><init>(Ljava/lang/String;Lcom/turbomanage/httpclient/i;)V

    .line 18
    sget-object v0, Lcom/turbomanage/httpclient/HttpMethod;->GET:Lcom/turbomanage/httpclient/HttpMethod;

    iput-object v0, p0, Lcom/turbomanage/httpclient/f;->b:Lcom/turbomanage/httpclient/HttpMethod;

    .line 19
    return-void
.end method
