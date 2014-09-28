.class Lcom/google/analytics/tracking/android/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/l;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/y;Lcom/google/analytics/tracking/android/t;Lcom/google/analytics/tracking/android/ae;Lcom/google/analytics/tracking/android/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/l;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/l;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/analytics/tracking/android/l$1;->a:Lcom/google/analytics/tracking/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
