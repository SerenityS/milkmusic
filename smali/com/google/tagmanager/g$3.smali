.class Lcom/google/tagmanager/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/g;->a(Lcom/google/tagmanager/e$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/e$c$a;

.field final synthetic b:Lcom/google/tagmanager/g;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/g;Lcom/google/tagmanager/e$c$a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/tagmanager/g$3;->b:Lcom/google/tagmanager/g;

    iput-object p2, p0, Lcom/google/tagmanager/g$3;->a:Lcom/google/tagmanager/e$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/tagmanager/g$3;->a:Lcom/google/tagmanager/e$c$a;

    iget-object v1, p0, Lcom/google/tagmanager/g$3;->b:Lcom/google/tagmanager/g;

    invoke-static {v1}, Lcom/google/tagmanager/g;->a(Lcom/google/tagmanager/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/e$c$a;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method
