.class final Lcom/samsung/radio/platform/net/WorkItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public connection:Ljava/net/URLConnection;

.field public isSynchronous:Z

.field public request:Lcom/samsung/radio/platform/net/HttpRequest;

.field public requestMethodType:I

.field public responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

.field public syncSemaphore:Ljava/util/concurrent/Semaphore;

.field public thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/radio/platform/net/WorkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/WorkItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/radio/platform/net/WorkItem;-><init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;ZI)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/platform/net/HttpRequest;Lcom/samsung/radio/platform/net/HttpResponseCallback;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 21
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    .line 29
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    .line 32
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    .line 35
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 74
    iput-object p1, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 75
    iput-object p2, p0, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    .line 76
    iput-boolean p3, p0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    .line 77
    iput p4, p0, Lcom/samsung/radio/platform/net/WorkItem;->requestMethodType:I

    .line 78
    return-void
.end method

.method private static getClassString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 146
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/WorkItem;->getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClassString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    .line 159
    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_0
    return-object p1
.end method

.method private static getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 119
    const-string v0, "<NULL>"

    invoke-static {p0, v0}, Lcom/samsung/radio/platform/net/WorkItem;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 47
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    .line 49
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    .line 56
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    .line 57
    iput-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    .line 58
    return-void
.end method

.method public initSemaphore()Ljava/util/concurrent/Semaphore;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/net/WorkItem;->syncSemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/radio/platform/net/WorkItem;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    const-string v1, " IsSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->isSynchronous:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->request:Lcom/samsung/radio/platform/net/HttpRequest;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/WorkItem;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " ResponseCb@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->responseCallback:Lcom/samsung/radio/platform/net/HttpResponseCallback;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/WorkItem;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " Thread@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/WorkItem;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 104
    const-string v1, " thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    const-string v1, " Connection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/platform/net/WorkItem;->connection:Ljava/net/URLConnection;

    invoke-static {v2}, Lcom/samsung/radio/platform/net/WorkItem;->getClassString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
