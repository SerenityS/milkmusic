.class public Lcom/samsung/radio/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/b/c;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/URI;

.field private c:Lcom/samsung/radio/c/b/d;

.field private d:Lorg/java_websocket/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/radio/c/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/samsung/radio/c/b/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    .line 34
    iput-object v0, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    .line 52
    iput-object p1, p0, Lcom/samsung/radio/c/b/f;->b:Ljava/net/URI;

    .line 53
    iput-object p2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/c/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    .line 99
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/samsung/radio/c/b/f;->b()Z

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/samsung/radio/c/b/e;

    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    iget-object v3, p0, Lcom/samsung/radio/c/b/f;->b:Ljava/net/URI;

    new-instance v4, Lorg/java_websocket/drafts/a;

    invoke-direct {v4}, Lorg/java_websocket/drafts/a;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/radio/c/b/e;-><init>(Lcom/samsung/radio/c/b/d;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    invoke-virtual {v0}, Lorg/java_websocket/a/c;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/radio/c/b/f;->b()Z

    .line 73
    :cond_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lcom/samsung/radio/c/b/f;->a:Ljava/lang/String;

    const-string v3, "init"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket init connect operation was interrupted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v2, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/java_websocket/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v0, 0x1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 137
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v2, v1}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    if-eqz v1, :cond_0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    invoke-virtual {v1}, Lorg/java_websocket/a/c;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/c/b/f;->d:Lorg/java_websocket/a/c;

    .line 93
    :cond_1
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v1, 0x0

    .line 84
    sget-object v2, Lcom/samsung/radio/c/b/f;->a:Ljava/lang/String;

    const-string v3, "cleanup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket cleanup close operation was interrupted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/samsung/radio/c/b/f;->c:Lcom/samsung/radio/c/b/d;

    invoke-interface {v2, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method
