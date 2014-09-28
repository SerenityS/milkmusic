.class Lcom/google/tagmanager/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/g;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/google/tagmanager/g;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/g;Ljava/util/List;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/tagmanager/g$2;->c:Lcom/google/tagmanager/g;

    iput-object p2, p0, Lcom/google/tagmanager/g$2;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/tagmanager/g$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/tagmanager/g$2;->c:Lcom/google/tagmanager/g;

    iget-object v1, p0, Lcom/google/tagmanager/g$2;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/tagmanager/g$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/tagmanager/g;->a(Lcom/google/tagmanager/g;Ljava/util/List;J)V

    .line 82
    return-void
.end method
