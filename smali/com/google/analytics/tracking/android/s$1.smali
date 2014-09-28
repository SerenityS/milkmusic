.class Lcom/google/analytics/tracking/android/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/s;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/analytics/tracking/android/s;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/s;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    const-string v1, "&cid"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/s;->a(Lcom/google/analytics/tracking/android/s;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/s;->b(Lcom/google/analytics/tracking/android/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/t;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/s;->a(Lcom/google/analytics/tracking/android/s;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/s;->c(Lcom/google/analytics/tracking/android/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/analytics/tracking/android/x;

    invoke-direct {v1}, Lcom/google/analytics/tracking/android/x;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/s;->c(Lcom/google/analytics/tracking/android/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/x;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/s;->a(Lcom/google/analytics/tracking/android/s;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/s;->b(Lcom/google/analytics/tracking/android/s;Ljava/util/Map;)V

    .line 153
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/s;->e(Lcom/google/analytics/tracking/android/s;)Lcom/google/analytics/tracking/android/af;

    move-result-object v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    iget-object v5, p0, Lcom/google/analytics/tracking/android/s$1;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/analytics/tracking/android/s;->c(Lcom/google/analytics/tracking/android/s;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/analytics/tracking/android/s$1;->b:Lcom/google/analytics/tracking/android/s;

    invoke-static {v5}, Lcom/google/analytics/tracking/android/s;->d(Lcom/google/analytics/tracking/android/s;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/analytics/tracking/android/af;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
