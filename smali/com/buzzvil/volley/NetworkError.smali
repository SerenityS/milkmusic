.class public Lcom/buzzvil/volley/NetworkError;
.super Lcom/buzzvil/volley/VolleyError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/buzzvil/volley/VolleyError;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/g;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Lcom/buzzvil/volley/g;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
