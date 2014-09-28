.class public Lcom/google/analytics/tracking/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/google/analytics/tracking/android/ai;

.field private final c:Lcom/google/analytics/tracking/android/ae;

.field private d:Lcom/google/analytics/tracking/android/m;


# direct methods
.method public constructor <init>(Lcom/google/analytics/tracking/android/ai;Lcom/google/analytics/tracking/android/ae;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serviceManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p3, p0, Lcom/google/analytics/tracking/android/n;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iput-object p1, p0, Lcom/google/analytics/tracking/android/n;->b:Lcom/google/analytics/tracking/android/ai;

    .line 57
    iput-object p2, p0, Lcom/google/analytics/tracking/android/n;->c:Lcom/google/analytics/tracking/android/ae;

    .line 58
    new-instance v0, Lcom/google/analytics/tracking/android/ah;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p4, v1}, Lcom/google/analytics/tracking/android/ah;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/n;->d:Lcom/google/analytics/tracking/android/m;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionReporter created, original handler is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 61
    return-void

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    const-string v0, "UncaughtException"

    .line 75
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->d:Lcom/google/analytics/tracking/android/m;

    if-eqz v1, :cond_0

    .line 76
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->d:Lcom/google/analytics/tracking/android/m;

    invoke-interface {v1, v0, p2}, Lcom/google/analytics/tracking/android/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/google/analytics/tracking/android/n;->b:Lcom/google/analytics/tracking/android/ai;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/analytics/tracking/android/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/ai;->a(Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->c:Lcom/google/analytics/tracking/android/ae;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/ae;->c()V

    .line 83
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/analytics/tracking/android/n;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
