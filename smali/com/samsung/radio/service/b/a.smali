.class public abstract Lcom/samsung/radio/service/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/b/d;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/radio/service/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/samsung/radio/service/b/a;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/samsung/radio/service/b/a;->a:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 8
    .parameter

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object v0, Lcom/samsung/radio/service/b/a;->b:Ljava/lang/String;

    const-string v1, "getAvailableSpace"

    const-string v2, "context is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    return-wide v0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/j;->h()J

    move-result-wide v1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/radio/service/b/a;->a()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    .line 47
    sget-object v0, Lcom/samsung/radio/service/b/a;->b:Ljava/lang/String;

    const-string v5, "getAvailableSpace"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "available - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", device - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
