.class Lcom/buzzvil/volley/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/b;

.field private final synthetic b:Lcom/buzzvil/volley/Request;


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/b;Lcom/buzzvil/volley/Request;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/b$1;->a:Lcom/buzzvil/volley/b;

    iput-object p2, p0, Lcom/buzzvil/volley/b$1;->b:Lcom/buzzvil/volley/Request;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/buzzvil/volley/b$1;->a:Lcom/buzzvil/volley/b;

    invoke-static {v0}, Lcom/buzzvil/volley/b;->a(Lcom/buzzvil/volley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/buzzvil/volley/b$1;->b:Lcom/buzzvil/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method
