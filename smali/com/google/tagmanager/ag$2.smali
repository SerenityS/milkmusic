.class Lcom/google/tagmanager/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/ag;->a(Ljava/util/Set;Lcom/google/tagmanager/af;)Lcom/google/tagmanager/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ag;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/google/tagmanager/ag$2;->a:Lcom/google/tagmanager/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/ResourceUtil$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ae;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-interface {p4}, Lcom/google/tagmanager/ae;->e()Lcom/google/tagmanager/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ac;->a(Ljava/util/List;Ljava/util/List;)V

    .line 456
    invoke-interface {p4}, Lcom/google/tagmanager/ae;->f()Lcom/google/tagmanager/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ac;->a(Ljava/util/List;Ljava/util/List;)V

    .line 458
    return-void
.end method
