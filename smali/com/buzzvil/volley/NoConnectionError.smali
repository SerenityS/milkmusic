.class public Lcom/buzzvil/volley/NoConnectionError;
.super Lcom/buzzvil/volley/NetworkError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/buzzvil/volley/NetworkError;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
