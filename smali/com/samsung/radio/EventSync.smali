.class public Lcom/samsung/radio/EventSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/EventSync$5;,
        Lcom/samsung/radio/EventSync$SkipMode;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/radio/EventSync;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/EventSync;->a:Lcom/samsung/radio/EventSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/samsung/radio/EventSync;->c:Z

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/EventSync;->d:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/radio/EventSync;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/samsung/radio/EventSync;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/EventSync;->a:Lcom/samsung/radio/EventSync;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/samsung/radio/EventSync;->a:Lcom/samsung/radio/EventSync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v1

    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/radio/EventSync;

    invoke-direct {v0}, Lcom/samsung/radio/EventSync;-><init>()V

    sput-object v0, Lcom/samsung/radio/EventSync;->a:Lcom/samsung/radio/EventSync;

    .line 37
    sget-object v0, Lcom/samsung/radio/EventSync;->a:Lcom/samsung/radio/EventSync;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/EventSync;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/samsung/radio/EventSync;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/EventSync;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/samsung/radio/EventSync;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Z
    .locals 5
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 42
    iget-boolean v1, p0, Lcom/samsung/radio/EventSync;->b:Z

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 44
    iget-object v1, p0, Lcom/samsung/radio/EventSync;->d:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/radio/EventSync$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/EventSync$1;-><init>(Lcom/samsung/radio/EventSync;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return v0
.end method

.method public a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/radio/EventSync$5;->a:[I

    invoke-virtual {p3}, Lcom/samsung/radio/EventSync$SkipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 60
    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->b:Z

    if-nez v2, :cond_0

    .line 61
    iput-boolean v1, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 62
    iget-object v1, p0, Lcom/samsung/radio/EventSync;->d:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/radio/EventSync$2;

    invoke-direct {v2, p0}, Lcom/samsung/radio/EventSync$2;-><init>(Lcom/samsung/radio/EventSync;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/radio/EventSync;->c:Z

    .line 73
    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->c:Z

    if-nez v2, :cond_0

    .line 74
    iput-boolean v1, p0, Lcom/samsung/radio/EventSync;->c:Z

    .line 75
    iget-object v1, p0, Lcom/samsung/radio/EventSync;->d:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/radio/EventSync$3;

    invoke-direct {v2, p0}, Lcom/samsung/radio/EventSync$3;-><init>(Lcom/samsung/radio/EventSync;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 85
    :pswitch_2
    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 86
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/radio/EventSync;->c:Z

    if-nez v2, :cond_0

    .line 87
    const/4 v2, 0x2

    const v3, 0x800003

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 88
    iput-boolean v1, p0, Lcom/samsung/radio/EventSync;->b:Z

    .line 89
    iput-boolean v1, p0, Lcom/samsung/radio/EventSync;->c:Z

    .line 90
    iget-object v1, p0, Lcom/samsung/radio/EventSync;->d:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/radio/EventSync$4;

    invoke-direct {v2, p0, p1}, Lcom/samsung/radio/EventSync$4;-><init>(Lcom/samsung/radio/EventSync;Landroid/support/v4/widget/DrawerLayout;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
