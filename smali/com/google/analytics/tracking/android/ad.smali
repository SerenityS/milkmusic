.class Lcom/google/analytics/tracking/android/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/ab;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/analytics/tracking/android/ad;-><init>(IJ)V

    .line 40
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ad;->e:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lcom/google/analytics/tracking/android/ad;->b:I

    .line 30
    iget v0, p0, Lcom/google/analytics/tracking/android/ad;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    .line 31
    iput-wide p2, p0, Lcom/google/analytics/tracking/android/ad;->a:J

    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0

    .line 62
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ad;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    iget v0, p0, Lcom/google/analytics/tracking/android/ad;->b:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 65
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/ad;->d:J

    sub-long v4, v2, v4

    .line 66
    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/analytics/tracking/android/ad;->a:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 67
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/analytics/tracking/android/ad;->b:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    .line 71
    :cond_0
    iput-wide v2, p0, Lcom/google/analytics/tracking/android/ad;->d:J

    .line 72
    iget-wide v2, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    .line 73
    iget-wide v2, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/ad;->c:D

    .line 74
    const/4 v0, 0x1

    monitor-exit v1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_1
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
