.class Lcom/google/tagmanager/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/e$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/e;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/e;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/google/tagmanager/e$2;->a:Lcom/google/tagmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/e$a;

    .line 285
    iget-object v2, p0, Lcom/google/tagmanager/e$2;->a:Lcom/google/tagmanager/e;

    iget-object v3, p0, Lcom/google/tagmanager/e$2;->a:Lcom/google/tagmanager/e;

    iget-object v4, v0, Lcom/google/tagmanager/e$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/tagmanager/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/tagmanager/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/tagmanager/e;->a(Lcom/google/tagmanager/e;Ljava/util/Map;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/e$2;->a:Lcom/google/tagmanager/e;

    invoke-static {v0}, Lcom/google/tagmanager/e;->a(Lcom/google/tagmanager/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 288
    return-void
.end method
