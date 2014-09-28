.class Lcom/google/analytics/tracking/android/l$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/l;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/l;)V
    .locals 0
    .parameter

    .prologue
    .line 448
    iput-object p1, p0, Lcom/google/analytics/tracking/android/l$a;->a:Lcom/google/analytics/tracking/android/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/l;Lcom/google/analytics/tracking/android/l$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/l$a;-><init>(Lcom/google/analytics/tracking/android/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/analytics/tracking/android/l$a;->a:Lcom/google/analytics/tracking/android/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/l;->a(Lcom/google/analytics/tracking/android/l;Z)Z

    .line 456
    return-void
.end method
