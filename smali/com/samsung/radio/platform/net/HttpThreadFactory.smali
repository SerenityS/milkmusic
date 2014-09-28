.class final Lcom/samsung/radio/platform/net/HttpThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/samsung/radio/platform/net/HttpThreadFactory;


# instance fields
.field private mThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/radio/platform/net/HttpThreadFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/samsung/radio/platform/net/HttpThreadFactory;

    invoke-direct {v0}, Lcom/samsung/radio/platform/net/HttpThreadFactory;-><init>()V

    sput-object v0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->sInstance:Lcom/samsung/radio/platform/net/HttpThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/samsung/radio/platform/net/HttpThreadFactory;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->sInstance:Lcom/samsung/radio/platform/net/HttpThreadFactory;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpThreadFactory;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
