.class public Lcom/google/analytics/tracking/android/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/analytics/tracking/android/aj;

.field private final c:Ljava/util/Map;

.field private d:Lcom/google/analytics/tracking/android/ab;

.field private final e:Lcom/google/analytics/tracking/android/g;

.field private final f:Lcom/google/analytics/tracking/android/ac;

.field private final g:Lcom/google/analytics/tracking/android/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/aj;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-static {}, Lcom/google/analytics/tracking/android/g;->a()Lcom/google/analytics/tracking/android/g;

    move-result-object v4

    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v5

    invoke-static {}, Lcom/google/analytics/tracking/android/f;->a()Lcom/google/analytics/tracking/android/f;

    move-result-object v6

    new-instance v7, Lcom/google/analytics/tracking/android/ad;

    invoke-direct {v7}, Lcom/google/analytics/tracking/android/ad;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/analytics/tracking/android/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/aj;Lcom/google/analytics/tracking/android/g;Lcom/google/analytics/tracking/android/ac;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/ab;)V

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/aj;Lcom/google/analytics/tracking/android/g;Lcom/google/analytics/tracking/android/ac;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/ab;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tracker name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ai;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/aj;

    .line 69
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lcom/google/analytics/tracking/android/ai;->e:Lcom/google/analytics/tracking/android/g;

    .line 75
    iput-object p5, p0, Lcom/google/analytics/tracking/android/ai;->f:Lcom/google/analytics/tracking/android/ac;

    .line 76
    iput-object p6, p0, Lcom/google/analytics/tracking/android/ai;->g:Lcom/google/analytics/tracking/android/f;

    .line 78
    iput-object p7, p0, Lcom/google/analytics/tracking/android/ai;->d:Lcom/google/analytics/tracking/android/ab;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SEND:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_0
    const-string v0, "&tid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "Missing tracking id (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&tid"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 116
    :cond_1
    const-string v0, "&t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string v0, "Missing hit type (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "&t"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 119
    const-string v0, ""

    .line 123
    :cond_2
    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->d:Lcom/google/analytics/tracking/android/ab;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ab;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ai;->b:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/aj;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
