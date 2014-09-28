.class Lcom/samsung/radio/e/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/i;

.field private volatile b:Z

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/e/i;)V
    .locals 1
    .parameter

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/e/i$a;->b:Z

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1038
    const-string v0, "CoverArtThread"

    const-string v1, "enqueue()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coverArtUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    new-instance v0, Lcom/samsung/radio/e/i$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/e/i$b;-><init>(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V

    .line 1042
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1043
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1045
    monitor-exit v1

    .line 1046
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1053
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/radio/e/i$a;->b:Z

    if-eqz v1, :cond_6

    .line 1055
    :try_start_0
    iget-object v7, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :try_start_1
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    const-string v1, "CoverArtThread"

    const-string v2, "run"

    const-string v3, "schedule thread has no waiting request!!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 1062
    :cond_0
    const-string v1, "CoverArtThread"

    const-string v2, "run"

    const-string v3, "schedule thread is is waken!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/samsung/radio/e/i$b;

    move-object v5, v0

    .line 1066
    if-nez v5, :cond_1

    .line 1068
    const-string v1, "CoverArtThread"

    const-string v2, "run"

    const-string v3, "reqMsg is null!. "

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    monitor-exit v7

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1092
    :catch_0
    move-exception v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1072
    :cond_1
    :try_start_3
    iget-object v1, v5, Lcom/samsung/radio/e/i$b;->d:[B

    if-eqz v1, :cond_3

    .line 1073
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    iget-object v2, v5, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/radio/e/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/samsung/radio/e/i$b;->d:[B

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;[B)V

    .line 1090
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1091
    monitor-exit v7

    goto :goto_0

    .line 1075
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    invoke-static {v1, v5}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Lcom/samsung/radio/e/i$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1077
    if-eqz v3, :cond_2

    .line 1078
    iget-boolean v1, v5, Lcom/samsung/radio/e/i$b;->c:Z

    if-eqz v1, :cond_4

    .line 1079
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    iget-object v2, v5, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v5, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V

    goto :goto_1

    .line 1081
    :cond_4
    iget-object v1, v5, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    const-string v2, "tag_gear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1082
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    iget-object v2, v5, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    invoke-static {v1, v3, v2}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;)V

    goto :goto_1

    .line 1084
    :cond_5
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->a:Lcom/samsung/radio/e/i;

    iget-object v2, v5, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/radio/e/i$c;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1097
    :cond_6
    iget-object v2, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1098
    :try_start_4
    iget-object v1, p0, Lcom/samsung/radio/e/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1099
    monitor-exit v2

    .line 1100
    return-void

    .line 1099
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
