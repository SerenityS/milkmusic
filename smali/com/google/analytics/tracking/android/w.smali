.class public Lcom/google/analytics/tracking/android/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/analytics/tracking/android/t;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->VERBOSE:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Logger;->a()Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Logger$LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/analytics/tracking/android/Logger;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/t;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/analytics/tracking/android/t;->a()Lcom/google/analytics/tracking/android/t;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/t;

    .line 96
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/t;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/google/analytics/tracking/android/w;->a:Lcom/google/analytics/tracking/android/t;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/t;->d()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->c(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
