.class public Lcom/samsung/radio/service/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/radio/service/manager/ISongManager;

.field private static b:Lcom/samsung/radio/service/manager/IStationManager;

.field private static c:Lcom/samsung/radio/service/manager/a;

.field private static d:Lcom/samsung/radio/platform/download/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/b;->a()Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/b;->a:Lcom/samsung/radio/service/manager/ISongManager;

    .line 15
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/c;->b()Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/b;->b:Lcom/samsung/radio/service/manager/IStationManager;

    .line 16
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/b;->c:Lcom/samsung/radio/service/manager/a;

    .line 17
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->b()Lcom/samsung/radio/platform/download/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/b;->d:Lcom/samsung/radio/platform/download/e;

    return-void
.end method

.method public static a()Lcom/samsung/radio/service/manager/ISongManager;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/samsung/radio/service/manager/b;->a:Lcom/samsung/radio/service/manager/ISongManager;

    return-object v0
.end method

.method public static a(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/IStationManager;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/samsung/radio/service/manager/pizza/c;->b(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/samsung/radio/service/manager/IStationManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/radio/service/manager/b;->b:Lcom/samsung/radio/service/manager/IStationManager;

    return-object v0
.end method

.method public static b(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/a;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/samsung/radio/service/manager/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/samsung/radio/service/manager/b;->c:Lcom/samsung/radio/service/manager/a;

    return-object v0
.end method

.method public static d()Lcom/samsung/radio/platform/download/e;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/samsung/radio/service/manager/b;->d:Lcom/samsung/radio/platform/download/e;

    return-object v0
.end method
