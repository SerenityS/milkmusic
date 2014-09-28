.class public final Lcom/samsung/radio/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/samsung/radio/c/a/n;

.field public e:Lcom/samsung/radio/c/c;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:J

.field private h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/samsung/radio/c/a/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 24
    iput-object v0, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    iput-object v0, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    .line 28
    iput-object v0, p0, Lcom/samsung/radio/c/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/radio/c/e;->g:J

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/radio/c/a/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 24
    iput-object v0, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    iput-object v0, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    .line 28
    iput-object v0, p0, Lcom/samsung/radio/c/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/radio/c/e;->g:J

    .line 50
    iput-object p1, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/c/e;->b()Z

    .line 37
    iput-object v0, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/samsung/radio/c/e;->c:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 40
    iput-object v0, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    .line 41
    return-void
.end method

.method public a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Z
    .locals 5
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object p1, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    iget-object v1, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 77
    new-instance v0, Lcom/samsung/radio/c/c;

    iget-object v1, p0, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/samsung/radio/c/c;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    .line 79
    iget-wide v0, p0, Lcom/samsung/radio/c/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    iget-wide v1, p0, Lcom/samsung/radio/c/e;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/c/c;->a(J)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    iget-object v2, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    invoke-virtual {v2}, Lcom/samsung/radio/c/c;->a()J

    move-result-wide v2

    sget-object v4, Lcom/samsung/radio/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/radio/c/e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    .line 103
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/c/e;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 105
    iput-object v3, p0, Lcom/samsung/radio/c/e;->e:Lcom/samsung/radio/c/c;

    .line 106
    iput-object v3, p0, Lcom/samsung/radio/c/e;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    :cond_2
    return v0
.end method
