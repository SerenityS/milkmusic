.class Lcom/google/analytics/tracking/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/b$c;,
        Lcom/google/analytics/tracking/android/b$b;,
        Lcom/google/analytics/tracking/android/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Lcom/google/analytics/tracking/android/b$b;

.field private c:Lcom/google/analytics/tracking/android/b$c;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/b$b;Lcom/google/analytics/tracking/android/b$c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/b$b;

    .line 63
    if-nez p3, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p3, p0, Lcom/google/analytics/tracking/android/b;->c:Lcom/google/analytics/tracking/android/b$c;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/b;Lcom/google/android/gms/analytics/internal/IAnalyticsService;)Lcom/google/android/gms/analytics/internal/IAnalyticsService;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/analytics/tracking/android/b;->e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/b;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/b$c;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->c:Lcom/google/analytics/tracking/android/b$c;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/b$b;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/b$b;

    return-object v0
.end method

.method private f()Lcom/google/android/gms/analytics/internal/IAnalyticsService;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/b;->d()V

    .line 147
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/b;->h()V

    .line 208
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/b$b;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/b$b;->a()V

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/b;->f()Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/IAnalyticsService;->clearHits()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear hits failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/b;->f()Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/IAnalyticsService;->sendHit(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendHit failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 81
    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Lcom/google/analytics/tracking/android/b$a;

    invoke-direct {v1, p0}, Lcom/google/analytics/tracking/android/b$a;-><init>(Lcom/google/analytics/tracking/android/b;)V

    iput-object v1, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    .line 85
    iget-object v1, p0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: bindService returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 88
    if-nez v1, :cond_0

    .line 89
    iput-object v4, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->c:Lcom/google/analytics/tracking/android/b$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/google/analytics/tracking/android/b$c;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lcom/google/analytics/tracking/android/b;->e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    .line 104
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    iput-object v2, p0, Lcom/google/analytics/tracking/android/b;->a:Landroid/content/ServiceConnection;

    .line 123
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->b:Lcom/google/analytics/tracking/android/b$b;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/b$b;->b()V

    .line 125
    :cond_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->e:Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
