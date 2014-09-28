.class public Lcom/samsung/radio/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/service/playback/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/a;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/a;->b:Lcom/samsung/radio/service/playback/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/radio/service/playback/c/a;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/samsung/radio/service/a;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/a;->b:Lcom/samsung/radio/service/playback/c/a;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/radio/service/a;->b()Lcom/samsung/radio/model/UserInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/radio/service/a;->a(Ljava/lang/String;Lcom/samsung/radio/model/UserInfo;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/a;->b:Lcom/samsung/radio/service/playback/c/a;

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/samsung/radio/model/UserInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v0, Lcom/samsung/radio/service/a;->a:Ljava/lang/String;

    const-string v1, "saveLastUserInfo"

    const-string v2, "info is null."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/samsung/radio/service/a;->c()V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "com.samsung.radio.policy.backskip"

    invoke-virtual {p0}, Lcom/samsung/radio/model/UserInfo;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/radio/model/UserInfo;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 31
    const-class v1, Lcom/samsung/radio/service/a;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/samsung/radio/service/playback/c/a$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/c/a$a;-><init>()V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/radio/service/playback/c/a$a;->a(I)Lcom/samsung/radio/service/playback/c/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/service/playback/c/a$a;->a(Z)Lcom/samsung/radio/service/playback/c/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/service/playback/c/a$a;->b(Z)Lcom/samsung/radio/service/playback/c/a$a;

    .line 37
    invoke-static {p1}, Lcom/samsung/radio/service/a;->a(Lcom/samsung/radio/model/UserInfo;)V

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/c/a$a;->a()Lcom/samsung/radio/service/playback/c/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/a;->b:Lcom/samsung/radio/service/playback/c/a;

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 39
    :cond_0
    sget-object v2, Lcom/samsung/radio/service/a;->a:Ljava/lang/String;

    const-string v3, "createPlaybackSkipPolicy"

    const-string v4, "user is null!!"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()Lcom/samsung/radio/model/UserInfo;
    .locals 3

    .prologue
    .line 71
    new-instance v1, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v1}, Lcom/samsung/radio/model/UserInfo;-><init>()V

    .line 72
    const-string v0, "com.samsung.radio.policy.backskip"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/UserInfo;->f(Ljava/lang/String;)V

    .line 75
    return-object v1

    .line 72
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "com.samsung.radio.policy.backskip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 81
    return-void
.end method
