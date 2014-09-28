.class Lcom/samsung/radio/service/manager/pizza/SyncManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/manager/pizza/SyncManager;-><init>(Lcom/samsung/radio/service/RadioBaseService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/manager/pizza/SyncManager;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/manager/pizza/SyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;->a:Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;->a:Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-static {v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Lcom/samsung/radio/service/manager/pizza/SyncManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;->a:Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;->a:Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g()Z

    .line 124
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;->a:Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-static {v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Lcom/samsung/radio/service/manager/pizza/SyncManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method
