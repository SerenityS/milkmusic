.class final Lcom/google/analytics/tracking/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/b;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/b;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service connected, binder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "bound to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/IAnalyticsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Lcom/google/android/gms/analytics/internal/IAnalyticsService;)Lcom/google/android/gms/analytics/internal/IAnalyticsService;

    .line 181
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->b(Lcom/google/analytics/tracking/android/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 190
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 191
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->c(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/b$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/b$c;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/b;->a(Lcom/google/analytics/tracking/android/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 198
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b$a;->a:Lcom/google/analytics/tracking/android/b;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/b;->d(Lcom/google/analytics/tracking/android/b;)Lcom/google/analytics/tracking/android/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/b$b;->b()V

    .line 199
    return-void
.end method
