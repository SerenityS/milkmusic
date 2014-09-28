.class Lcom/buzzvil/volley/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/Request;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/Request;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/Request$1;->a:Lcom/buzzvil/volley/Request;

    iput-object p2, p0, Lcom/buzzvil/volley/Request$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/buzzvil/volley/Request$1;->c:J

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/buzzvil/volley/Request$1;->a:Lcom/buzzvil/volley/Request;

    #getter for: Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;
    invoke-static {v0}, Lcom/buzzvil/volley/Request;->access$1(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/buzzvil/volley/Request$1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/buzzvil/volley/Request$1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/buzzvil/volley/l$a;->a(Ljava/lang/String;J)V

    .line 229
    iget-object v0, p0, Lcom/buzzvil/volley/Request$1;->a:Lcom/buzzvil/volley/Request;

    #getter for: Lcom/buzzvil/volley/Request;->mEventLog:Lcom/buzzvil/volley/l$a;
    invoke-static {v0}, Lcom/buzzvil/volley/Request;->access$1(Lcom/buzzvil/volley/Request;)Lcom/buzzvil/volley/l$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/l$a;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method
