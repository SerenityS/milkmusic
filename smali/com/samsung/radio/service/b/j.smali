.class public Lcom/samsung/radio/service/b/j;
.super Lcom/samsung/radio/service/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/b/j$a;,
        Lcom/samsung/radio/service/b/j$c;,
        Lcom/samsung/radio/service/b/j$b;,
        Lcom/samsung/radio/service/b/j$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/samsung/radio/service/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/b/j;->c:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lcom/samsung/radio/service/b/j;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/radio/service/b/j$b;

    invoke-direct {v1}, Lcom/samsung/radio/service/b/j$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/samsung/radio/service/b/j;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/radio/service/b/j$c;

    invoke-direct {v1}, Lcom/samsung/radio/service/b/j$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/samsung/radio/service/b/j;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/radio/service/b/j$a;

    invoke-direct {v1}, Lcom/samsung/radio/service/b/j$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/radio/service/b/a;-><init>()V

    .line 133
    return-void
.end method

.method private a(Ljava/util/ArrayList;JLcom/samsung/radio/service/b/j$d;)J
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/b/g;

    .line 75
    invoke-interface {p4, v0}, Lcom/samsung/radio/service/b/j$d;->a(Lcom/samsung/radio/service/b/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 77
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    :cond_0
    cmp-long v4, v1, p2

    if-ltz v4, :cond_3

    .line 93
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v3, "cleanup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". strategy - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-wide v1

    .line 86
    :cond_2
    sget-object v4, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v5, "cleanup"

    const-string v6, "getPrefetchedPath is null!!"

    invoke-static {v4, v5, v6}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/radio/provider/a/a/j;->e(Ljava/lang/Object;)I

    :cond_4
    move-wide v0, v1

    move-wide v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v1, "cleanupStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need bytes - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "last_access_time ASC, genre_is_visible ASC"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/b/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/b/j$d;

    .line 58
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/samsung/radio/service/b/j;->a(Ljava/util/ArrayList;JLcom/samsung/radio/service/b/j$d;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    add-long v0, v1, v5

    .line 59
    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 65
    sget-object v2, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v3, "cleanupStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removed size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    return-wide v0

    :cond_0
    move-wide v1, v0

    .line 60
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    sget-object v3, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v4, "cleanupStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removed size - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/samsung/radio/service/b/j;->b:Ljava/lang/String;

    const-string v3, "cleanupStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removed size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 68
    goto :goto_1
.end method
