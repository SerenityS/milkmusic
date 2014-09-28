.class Lcom/samsung/radio/service/playback/remote/control/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/remote/control/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/samsung/radio/service/playback/remote/control/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/remote/control/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    iput-object p2, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadCoverArt"

    const-string v2, "onLoadingComplete: ?? "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadCoverArt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadingComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v3}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/remote/control/d;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/d;->d()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/d;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/remote/control/d;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/radio/service/playback/remote/control/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    invoke-static {v2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/f$1;->c:Lcom/samsung/radio/service/playback/remote/control/f;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/f;IZ)V

    .line 136
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 142
    return-void
.end method
