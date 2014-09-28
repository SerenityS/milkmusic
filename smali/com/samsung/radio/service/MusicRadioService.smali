.class public Lcom/samsung/radio/service/MusicRadioService;
.super Lcom/samsung/radio/service/RadioBaseService;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/constant/MusicRadioConstants;
.implements Lcom/samsung/radio/service/RadioBaseService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/MusicRadioService$a;
    }
.end annotation


# static fields
.field public static a:D

.field private static final b:Landroid/os/RemoteCallbackList;

.field private static final p:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/Random;

.field private d:I

.field private e:I

.field private f:Lcom/samsung/radio/service/manager/IStationManager;

.field private g:Lcom/samsung/radio/service/manager/ISongManager;

.field private h:Lcom/samsung/radio/service/manager/a;

.field private i:Lcom/samsung/radio/account/a;

.field private j:Lcom/samsung/radio/service/manager/pizza/a;

.field private k:Lcom/samsung/radio/service/RadioBaseService$a;

.field private l:Lcom/samsung/radio/c/d;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;

.field private final q:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-wide/high16 v0, 0x3ff0

    sput-wide v0, Lcom/samsung/radio/service/MusicRadioService;->a:D

    .line 80
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    .line 973
    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$5;

    invoke-direct {v0}, Lcom/samsung/radio/service/MusicRadioService$5;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/MusicRadioService;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/service/RadioBaseService;-><init>()V

    .line 82
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->c:Ljava/util/Random;

    .line 140
    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/MusicRadioService$1;-><init>(Lcom/samsung/radio/service/MusicRadioService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->l:Lcom/samsung/radio/c/d;

    .line 214
    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/MusicRadioService$2;-><init>(Lcom/samsung/radio/service/MusicRadioService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->m:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/MusicRadioService$3;-><init>(Lcom/samsung/radio/service/MusicRadioService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->n:Landroid/content/BroadcastReceiver;

    .line 408
    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/MusicRadioService$4;-><init>(Lcom/samsung/radio/service/MusicRadioService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->o:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;

    .line 1111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    .line 1113
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILcom/samsung/radio/service/MusicRadioService$a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1047
    const-string v0, "MusicRadioService"

    const-string v1, "addRequestElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try add reqID =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "MusicRadioService"

    const-string v2, "addRequestElement"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success add reqID =>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :goto_0
    monitor-exit v1

    .line 1056
    return-void

    .line 1053
    :cond_0
    const-string v2, "MusicRadioService"

    const-string v3, "addRequestElement"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail reqElement is null =>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/service/MusicRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/service/MusicRadioService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/MusicRadioService;->a(ILcom/samsung/radio/service/MusicRadioService$a;)V

    return-void
.end method

.method static synthetic b()Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/RadioBaseService$a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->k:Lcom/samsung/radio/service/RadioBaseService$a;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->f:Lcom/samsung/radio/service/manager/IStationManager;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->b(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/b/c;->a()Z

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->b(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/b/c;->b()V

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService;->d:I

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/MusicRadioService;->d:I

    .line 349
    :cond_0
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/radio/service/MusicRadioService;->d:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->i:Lcom/samsung/radio/account/a;

    return-object v0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 353
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 354
    iget v1, p0, Lcom/samsung/radio/service/MusicRadioService;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/radio/service/MusicRadioService;->e:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 355
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/radio/service/MusicRadioService;->e:I

    .line 358
    :cond_0
    rem-int/lit16 v1, v0, 0x3e8

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/radio/service/MusicRadioService;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/samsung/radio/service/MusicRadioService;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/samsung/radio/service/MusicRadioService;->d()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/pizza/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->j:Lcom/samsung/radio/service/manager/pizza/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->i:Lcom/samsung/radio/account/a;

    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/account/a;->a(Lcom/samsung/radio/account/a$a;)V

    .line 405
    return-void
.end method

.method static synthetic g(Lcom/samsung/radio/service/MusicRadioService;)Ljava/util/Random;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->c:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/radio/service/MusicRadioService;)Landroid/util/SparseArray;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/ISongManager;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->g:Lcom/samsung/radio/service/manager/ISongManager;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->h:Lcom/samsung/radio/service/manager/a;

    return-object v0
.end method


# virtual methods
.method public a(IIILandroid/content/Intent;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 960
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 961
    iput p3, v0, Landroid/os/Message;->what:I

    .line 962
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 963
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 964
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 965
    sget-object v1, Lcom/samsung/radio/service/MusicRadioService;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 966
    return p2
.end method

.method protected a(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
    .locals 3
    .parameter

    .prologue
    .line 383
    const-string v0, "MusicRadioService"

    const-string v1, "registerCallback"

    const-string v2, "registerCallback"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/samsung/radio/service/MusicRadioService;->e()I

    move-result v0

    .line 385
    if-eqz p1, :cond_0

    .line 386
    sget-object v1, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 388
    :cond_0
    return v0
.end method

.method public a(I)Lcom/samsung/radio/service/MusicRadioService$a;
    .locals 6
    .parameter

    .prologue
    .line 1060
    const-string v0, "MusicRadioService"

    const-string v1, "getRequestElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try get reqID =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    monitor-exit v1

    .line 1075
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/MusicRadioService$a;

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    const-string v2, "MusicRadioService"

    const-string v3, "getRequestElement"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success get reqID =>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1075
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1072
    :cond_1
    :try_start_1
    const-string v2, "MusicRadioService"

    const-string v3, "getRequestElement"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail get reqID =>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1031
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/MusicRadioService;->a(I)Lcom/samsung/radio/service/MusicRadioService$a;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1

    .line 1033
    sget-object v1, Lcom/samsung/radio/service/MusicRadioService;->p:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1034
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1035
    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService$a;->a(Lcom/samsung/radio/service/MusicRadioService$a;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1036
    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService$a;->b(Lcom/samsung/radio/service/MusicRadioService$a;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1037
    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService$a;->c(Lcom/samsung/radio/service/MusicRadioService$a;)I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1038
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1039
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    const-string v0, "MusicRadioService"

    const-string v1, "sendMessage"

    const-string v2, "requestId is not matched on ElementMap"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1082
    .line 1083
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/MusicRadioService;->a(I)Lcom/samsung/radio/service/MusicRadioService$a;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_3

    .line 1085
    invoke-virtual {v3}, Lcom/samsung/radio/service/MusicRadioService$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1086
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1088
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 1091
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->v()Ljava/util/ArrayList;

    move-result-object v5

    .line 1092
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v1

    .line 1093
    :goto_0
    if-ge v0, v6, :cond_0

    .line 1094
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 1095
    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1096
    invoke-static {}, Lcom/samsung/radio/provider/a/a/m;->a()Lcom/samsung/radio/provider/a/a/m;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/radio/provider/a/a/m;->c(Ljava/lang/Object;)J

    :goto_1
    move v0, v2

    .line 1100
    goto :goto_0

    .line 1098
    :cond_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/m;->a()Lcom/samsung/radio/provider/a/a/m;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/samsung/radio/provider/a/a/m;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 1104
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/radio/service/MusicRadioService$a;->d()I

    move-result v0

    invoke-virtual {v3}, Lcom/samsung/radio/service/MusicRadioService$a;->e()I

    move-result v1

    invoke-virtual {v3}, Lcom/samsung/radio/service/MusicRadioService$a;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 1107
    :cond_3
    return-void
.end method

.method protected b(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
    .locals 3
    .parameter

    .prologue
    .line 397
    const-string v0, "MusicRadioService"

    const-string v1, "unregisterCallback"

    const-string v2, "unregisterCallback"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz p1, :cond_0

    .line 399
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 401
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .parameter

    .prologue
    .line 340
    const-string v0, "MusicRadioService"

    const-string v1, "onBind"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->o:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0}, Lcom/samsung/radio/service/RadioBaseService;->onCreate()V

    .line 104
    const-string v0, "MusicRadioService"

    const-string v1, "onCreate"

    const-string v2, "Create Services "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput v3, p0, Lcom/samsung/radio/service/MusicRadioService;->d:I

    .line 106
    iput v3, p0, Lcom/samsung/radio/service/MusicRadioService;->e:I

    .line 108
    invoke-virtual {p0}, Lcom/samsung/radio/service/MusicRadioService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    const-string v1, "aidlInterfaceVersion"

    const-wide/high16 v2, 0x3ff0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    sput-wide v0, Lcom/samsung/radio/service/MusicRadioService;->a:D

    .line 111
    const-string v0, "MusicRadioService"

    const-string v1, "onCreate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interface - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/samsung/radio/service/MusicRadioService;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "com.samsung.radio.service.gear_is_running_now"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/MusicRadioService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    const-string v1, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 123
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService;->l:Lcom/samsung/radio/c/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/d;)Z

    .line 125
    invoke-virtual {p0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->a(Landroid/content/Context;)Lcom/samsung/radio/service/b/b;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/samsung/radio/service/b/b;->a()V

    .line 128
    invoke-static {p0}, Lcom/samsung/radio/service/manager/b;->a(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->f:Lcom/samsung/radio/service/manager/IStationManager;

    .line 129
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->f:Lcom/samsung/radio/service/manager/IStationManager;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/manager/IStationManager;->a(Lcom/samsung/radio/service/RadioBaseService$a;)V

    .line 130
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->i:Lcom/samsung/radio/account/a;

    .line 131
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->a()Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->g:Lcom/samsung/radio/service/manager/ISongManager;

    .line 132
    invoke-static {p0}, Lcom/samsung/radio/service/manager/b;->b(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->h:Lcom/samsung/radio/service/manager/a;

    .line 133
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/a;->b()Lcom/samsung/radio/service/manager/pizza/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->j:Lcom/samsung/radio/service/manager/pizza/a;

    .line 135
    invoke-direct {p0}, Lcom/samsung/radio/service/MusicRadioService;->f()V

    .line 137
    iput-object p0, p0, Lcom/samsung/radio/service/MusicRadioService;->k:Lcom/samsung/radio/service/RadioBaseService$a;

    .line 138
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 326
    const-string v0, "MusicRadioService"

    const-string v1, "onDestroy"

    const-string v2, "Destroy Services "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/samsung/radio/service/MusicRadioService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/MusicRadioService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 333
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 335
    invoke-super {p0}, Lcom/samsung/radio/service/RadioBaseService;->onDestroy()V

    .line 336
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    .line 319
    :cond_0
    const-string v0, "MusicRadioService"

    const-string v1, "onStartCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/service/RadioBaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
