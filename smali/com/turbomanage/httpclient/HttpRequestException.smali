.class public Lcom/turbomanage/httpclient/HttpRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field private httpResponse:Lcom/turbomanage/httpclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/turbomanage/httpclient/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iput-object p2, p0, Lcom/turbomanage/httpclient/HttpRequestException;->httpResponse:Lcom/turbomanage/httpclient/h;

    .line 25
    return-void
.end method


# virtual methods
.method public getHttpResponse()Lcom/turbomanage/httpclient/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/turbomanage/httpclient/HttpRequestException;->httpResponse:Lcom/turbomanage/httpclient/h;

    return-object v0
.end method
