.class Lcom/samsung/radio/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/samsung/radio/c$1;->a:Lcom/samsung/radio/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/radio/c$1;->a:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/c$1;->a:Lcom/samsung/radio/c;

    invoke-static {v0}, Lcom/samsung/radio/c;->a(Lcom/samsung/radio/c;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/c$1;->a:Lcom/samsung/radio/c;

    invoke-static {v0}, Lcom/samsung/radio/c;->a(Lcom/samsung/radio/c;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/r;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/r;->a()V

    .line 161
    :cond_0
    return-void
.end method
