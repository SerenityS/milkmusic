.class Lcom/google/analytics/tracking/android/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/g;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/g;->a(Lcom/google/analytics/tracking/android/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/g;->a(Lcom/google/analytics/tracking/android/g;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/g;->a(Lcom/google/analytics/tracking/android/g;Z)Z

    .line 136
    iget-object v0, p0, Lcom/google/analytics/tracking/android/g$1;->a:Lcom/google/analytics/tracking/android/g;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/g;->a(Lcom/google/analytics/tracking/android/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
