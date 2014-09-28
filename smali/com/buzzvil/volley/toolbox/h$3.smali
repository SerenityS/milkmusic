.class Lcom/buzzvil/volley/toolbox/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/toolbox/h;->a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/toolbox/h;


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/toolbox/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$3;->a:Lcom/buzzvil/volley/toolbox/h;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 436
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$3;->a:Lcom/buzzvil/volley/toolbox/h;

    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/h;->b(Lcom/buzzvil/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$3;->a:Lcom/buzzvil/volley/toolbox/h;

    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/h;->b(Lcom/buzzvil/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 453
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$3;->a:Lcom/buzzvil/volley/toolbox/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buzzvil/volley/toolbox/h;->a(Lcom/buzzvil/volley/toolbox/h;Ljava/lang/Runnable;)V

    .line 454
    return-void

    .line 436
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buzzvil/volley/toolbox/h$a;

    .line 437
    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/h$a;->a(Lcom/buzzvil/volley/toolbox/h$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buzzvil/volley/toolbox/h$c;

    .line 441
    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/h$c;->a(Lcom/buzzvil/volley/toolbox/h$c;)Lcom/buzzvil/volley/toolbox/h$d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 444
    invoke-virtual {v0}, Lcom/buzzvil/volley/toolbox/h$a;->a()Lcom/buzzvil/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_3

    .line 445
    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/h$a;->b(Lcom/buzzvil/volley/toolbox/h$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/buzzvil/volley/toolbox/h$c;->a(Lcom/buzzvil/volley/toolbox/h$c;Landroid/graphics/Bitmap;)V

    .line 446
    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/h$c;->a(Lcom/buzzvil/volley/toolbox/h$c;)Lcom/buzzvil/volley/toolbox/h$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/buzzvil/volley/toolbox/h$d;->a(Lcom/buzzvil/volley/toolbox/h$c;Z)V

    goto :goto_0

    .line 448
    :cond_3
    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/h$c;->a(Lcom/buzzvil/volley/toolbox/h$c;)Lcom/buzzvil/volley/toolbox/h$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/buzzvil/volley/toolbox/h$a;->a()Lcom/buzzvil/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/buzzvil/volley/toolbox/h$d;->onErrorResponse(Lcom/buzzvil/volley/VolleyError;)V

    goto :goto_0
.end method
