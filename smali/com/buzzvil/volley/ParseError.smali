.class public Lcom/buzzvil/volley/ParseError;
.super Lcom/buzzvil/volley/VolleyError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/buzzvil/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/g;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Lcom/buzzvil/volley/g;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
