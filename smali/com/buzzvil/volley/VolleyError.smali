.class public Lcom/buzzvil/volley/VolleyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final networkResponse:Lcom/buzzvil/volley/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/VolleyError;->networkResponse:Lcom/buzzvil/volley/g;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/g;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/buzzvil/volley/VolleyError;->networkResponse:Lcom/buzzvil/volley/g;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/VolleyError;->networkResponse:Lcom/buzzvil/volley/g;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/VolleyError;->networkResponse:Lcom/buzzvil/volley/g;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/VolleyError;->networkResponse:Lcom/buzzvil/volley/g;

    .line 47
    return-void
.end method
