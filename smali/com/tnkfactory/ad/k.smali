.class public final Lcom/tnkfactory/ad/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/util/SparseArray;

.field protected b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/tnkfactory/ad/h;


# direct methods
.method protected constructor <init>(Lcom/tnkfactory/ad/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/k;->c:Lcom/tnkfactory/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tnkfactory/ad/j;
    .locals 3

    iget-object v1, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/j;

    iget-object v2, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tnkfactory/ad/j;)V
    .locals 3

    iget-object v1, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tnkfactory/ad/j;->a()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tnkfactory/ad/j;)V
    .locals 3

    iget-object v1, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tnkfactory/ad/j;->a()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/tnkfactory/ad/j;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/j;

    iget-object v2, p0, Lcom/tnkfactory/ad/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/tnkfactory/ad/j;)V
    .locals 3

    iget-object v1, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tnkfactory/ad/j;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Lcom/tnkfactory/ad/j;
    .locals 4

    iget-object v2, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/j;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/tnkfactory/ad/j;->c:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tnkfactory/ad/j;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
