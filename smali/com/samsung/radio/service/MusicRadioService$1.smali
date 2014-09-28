.class Lcom/samsung/radio/service/MusicRadioService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/MusicRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/MusicRadioService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/MusicRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/samsung/radio/service/MusicRadioService$1;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportNotInitializedError"

    const-string v2, "Transport not initialized error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5
    .parameter

    .prologue
    .line 188
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportConnectionError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transport connection error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$1;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Landroid/content/Context;)Lcom/samsung/radio/b;

    move-result-object v0

    const/16 v1, 0x2712

    const/4 v2, 0x1

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/radio/b;->a(IZJ)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 4
    .parameter

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 204
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportClientError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO onTransportClientError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportInitStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTransportInitStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p1, :cond_1

    .line 154
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$1;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 5
    .parameter

    .prologue
    .line 209
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportTemporaryConectionError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transport tomporary connection error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$1;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Landroid/content/Context;)Lcom/samsung/radio/b;

    move-result-object v0

    const/16 v1, 0x2714

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/radio/b;->a(IZJ)V

    .line 211
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportDataError"

    const-string v2, "TODO onTransportDataError"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v0, "MusicRadioService"

    const-string v1, "onTransportDataError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO onTransportDataError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
