.class Lcom/google/analytics/tracking/android/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/r;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/r;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/analytics/tracking/android/r$1;->a:Lcom/google/analytics/tracking/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/analytics/tracking/android/r$1;->a:Lcom/google/analytics/tracking/android/r;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/r$1;->a:Lcom/google/analytics/tracking/android/r;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/r;->a(Lcom/google/analytics/tracking/android/r;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/analytics/tracking/android/r;->a(ZZ)V

    .line 61
    return-void
.end method
