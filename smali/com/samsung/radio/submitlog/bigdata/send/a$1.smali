.class Lcom/samsung/radio/submitlog/bigdata/send/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/submitlog/bigdata/send/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/submitlog/bigdata/send/a;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-static {p2}, Lcom/sec/spp/push/dlc/api/IDlcService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/spp/push/dlc/api/IDlcService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Lcom/samsung/radio/submitlog/bigdata/send/a;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;

    .line 144
    invoke-static {}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    const-string v2, "LogCollectorService is connected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Lcom/samsung/radio/submitlog/bigdata/send/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Lcom/samsung/radio/submitlog/bigdata/send/a;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;

    .line 151
    invoke-static {}, Lcom/samsung/radio/submitlog/bigdata/send/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    const-string v2, "LogCollectorService is disconnected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/a$1;->a:Lcom/samsung/radio/submitlog/bigdata/send/a;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/bigdata/send/a;->a(Lcom/samsung/radio/submitlog/bigdata/send/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    return-void
.end method
