.class public Lcom/samsung/radio/platform/net/HttpMultipartRequest;
.super Lcom/samsung/radio/platform/net/HttpRequest;
.source "SourceFile"


# instance fields
.field private mPostFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpRequest;-><init>(Ljava/net/URL;)V

    .line 9
    iput-object p2, p0, Lcom/samsung/radio/platform/net/HttpMultipartRequest;->mPostFilePath:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpMultipartRequest;->mPostFilePath:Ljava/lang/String;

    return-object v0
.end method
