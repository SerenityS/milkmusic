.class Lcom/buzzvil/volley/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buzzvil/volley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/d;

.field private final b:Lcom/buzzvil/volley/Request;

.field private final c:Lcom/buzzvil/volley/i;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/buzzvil/volley/d;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/i;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/buzzvil/volley/d$a;->a:Lcom/buzzvil/volley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    .line 84
    iput-object p3, p0, Lcom/buzzvil/volley/d$a;->c:Lcom/buzzvil/volley/i;

    .line 85
    iput-object p4, p0, Lcom/buzzvil/volley/d$a;->d:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->c:Lcom/buzzvil/volley/i;

    invoke-virtual {v0}, Lcom/buzzvil/volley/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    iget-object v1, p0, Lcom/buzzvil/volley/d$a;->c:Lcom/buzzvil/volley/i;

    iget-object v1, v1, Lcom/buzzvil/volley/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->c:Lcom/buzzvil/volley/i;

    iget-boolean v0, v0, Lcom/buzzvil/volley/i;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    iget-object v1, p0, Lcom/buzzvil/volley/d$a;->c:Lcom/buzzvil/volley/i;

    iget-object v1, v1, Lcom/buzzvil/volley/i;->c:Lcom/buzzvil/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->deliverError(Lcom/buzzvil/volley/VolleyError;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/buzzvil/volley/d$a;->b:Lcom/buzzvil/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_2
.end method
