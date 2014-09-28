.class Lcom/samsung/radio/fragment/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/n;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samsung/radio/model/Station;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/samsung/radio/fragment/n;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/n;Landroid/app/Activity;Lcom/samsung/radio/model/Station;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/samsung/radio/fragment/n$2;->d:Lcom/samsung/radio/fragment/n;

    iput-object p2, p0, Lcom/samsung/radio/fragment/n$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/radio/fragment/n$2;->b:Lcom/samsung/radio/model/Station;

    iput-object p4, p0, Lcom/samsung/radio/fragment/n$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/radio/fragment/n$2;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/samsung/radio/fragment/n$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/samsung/radio/fragment/n$2;->a:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/radio/fragment/n$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/n$2;->b:Lcom/samsung/radio/model/Station;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/n$a;->a(Lcom/samsung/radio/model/Station;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/samsung/radio/fragment/n$2;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/fragment/n$2;->d:Lcom/samsung/radio/fragment/n;

    invoke-static {v0}, Lcom/samsung/radio/fragment/n;->a(Lcom/samsung/radio/fragment/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run"

    const-string v2, "postDelayed second"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method
