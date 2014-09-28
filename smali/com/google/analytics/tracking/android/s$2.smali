.class Lcom/google/analytics/tracking/android/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/s;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/s;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/analytics/tracking/android/s$2;->a:Lcom/google/analytics/tracking/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$2;->a:Lcom/google/analytics/tracking/android/s;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/s;->e(Lcom/google/analytics/tracking/android/s;)Lcom/google/analytics/tracking/android/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/af;->c()V

    .line 253
    return-void
.end method
