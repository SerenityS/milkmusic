.class public Lcom/samsung/radio/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/b/d;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private final c:Lcom/samsung/radio/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/c/c/e;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/c/c/b;->a:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/d;->b(Ljava/lang/Exception;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/d;->a(Ljava/lang/RuntimeException;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 29
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 32
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v3, p0, Lcom/samsung/radio/c/c/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_1
    iget-object v4, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v4}, Lcom/samsung/radio/c/c/e;->n()Ljava/util/Map;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/e;

    .line 70
    iget-object v1, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, v2}, Lcom/samsung/radio/c/c/e;->a(Ljava/lang/Object;)Z

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 72
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v1, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find request ID "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v2, "onMessage"

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/util/InputMismatchException;

    invoke-direct {v1, v0}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/radio/c/c/b;->b(Ljava/lang/Exception;)V

    .line 117
    :goto_2
    return-void

    .line 33
    :cond_1
    const/16 v0, -0x29a

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v2, "onMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/b;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    sget-object v1, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v2, "onMessage"

    const-string v3, "JSON transport received null JSON"

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/b;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74
    :cond_2
    const-string v0, "null"

    goto :goto_1

    .line 82
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/radio/c/e;->b()Z

    .line 85
    iget-object v3, v1, Lcom/samsung/radio/c/e;->b:Ljava/lang/Integer;

    .line 86
    if-nez v3, :cond_4

    .line 87
    const-string v0, "null TransportRequest ID"

    .line 88
    sget-object v0, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v2, "onMessage"

    const-string v3, "null TransportRequest ID"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/InputMismatchException;

    const-string v2, "null TransportRequest ID"

    invoke-direct {v0, v2}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/c/b;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/radio/c/e;->a()V

    goto :goto_2

    .line 93
    :cond_4
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Mismatched IDs: Message "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " TransportRequest "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v3, "onMessage"

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/util/InputMismatchException;

    invoke-direct {v2, v0}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/radio/c/c/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/samsung/radio/c/e;->a()V

    throw v0

    .line 101
    :cond_5
    :try_start_5
    iget-object v4, v1, Lcom/samsung/radio/c/e;->d:Lcom/samsung/radio/c/a/n;

    .line 102
    if-nez v4, :cond_6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "null handler for ID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v3, "onMessage"

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_6
    if-nez v0, :cond_7

    .line 109
    invoke-interface {v4, p1}, Lcom/samsung/radio/c/a/n;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 111
    :cond_7
    sget-object v0, Lcom/samsung/radio/c/c/b;->b:Ljava/lang/String;

    const-string v3, "onMessage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelled response for request ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v4}, Lcom/samsung/radio/c/a/n;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/radio/c/c/b;->c:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->k()Lcom/samsung/radio/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/d;->c(Ljava/lang/Exception;)V

    .line 132
    :cond_0
    return-void
.end method
