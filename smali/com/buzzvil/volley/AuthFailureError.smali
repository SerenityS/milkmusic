.class public Lcom/buzzvil/volley/AuthFailureError;
.super Lcom/buzzvil/volley/VolleyError;
.source "SourceFile"


# instance fields
.field private mResolutionIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/buzzvil/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/buzzvil/volley/VolleyError;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/buzzvil/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/buzzvil/volley/g;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Lcom/buzzvil/volley/g;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/buzzvil/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/buzzvil/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "User needs to (re)enter credentials."

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/buzzvil/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/buzzvil/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    return-object v0
.end method
