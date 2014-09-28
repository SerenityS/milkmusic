.class public final Lcom/tnkfactory/ad/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/tnkfactory/ad/r;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/tnkfactory/ad/p;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tnkfactory/ad/p;JLandroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tnkfactory/ad/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tnkfactory/ad/q;-><init>(B)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tnkfactory/ad/q;->a:I

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tnkfactory/ad/q;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tnkfactory/ad/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tnkfactory/ad/p;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/tnkfactory/ad/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnkfactory/ad/q;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/tnkfactory/ad/q;->a:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput v3, v1, Lcom/tnkfactory/ad/q;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;J)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tnkfactory/ad/q;

    invoke-direct {v0, v3}, Lcom/tnkfactory/ad/q;-><init>(B)V

    iget-object v1, p0, Lcom/tnkfactory/ad/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v3, v0, Lcom/tnkfactory/ad/q;->a:I

    move v0, v3

    :goto_1
    return v0

    :cond_1
    iget v1, v0, Lcom/tnkfactory/ad/q;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/tnkfactory/ad/q;->b:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tnkfactory/ad/q;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v5, v0, Lcom/tnkfactory/ad/q;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tnkfactory/ad/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tnkfactory/ad/p;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tnkfactory/ad/p;->f:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tnkfactory/ad/p;->f:Z

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    return-void
.end method

.method public final a(Landroid/widget/ImageView;JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/p;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tnkfactory/ad/p;->a(Landroid/widget/ImageView;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tnkfactory/ad/p;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tnkfactory/ad/p;->c()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/tnkfactory/ad/p;->f:Z

    iget-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->e:Lcom/tnkfactory/ad/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tnkfactory/ad/r;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/r;-><init>(Lcom/tnkfactory/ad/p;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/p;->e:Lcom/tnkfactory/ad/r;

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->e:Lcom/tnkfactory/ad/r;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/r;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/p;->e:Lcom/tnkfactory/ad/r;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/r;->a()V

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/tnkfactory/ad/p;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tnkfactory/ad/p;->c()V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tnkfactory/ad/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/tnkfactory/ad/p;->a(Landroid/widget/ImageView;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
