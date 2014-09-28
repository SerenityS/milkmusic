.class Lcom/samsung/radio/a/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/a/a;->a(Landroid/content/Intent;Lcom/samsung/radio/fragment/RadioDialFragment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/radio/a/a$1;->a:Lcom/samsung/radio/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    iget-object v1, p0, Lcom/samsung/radio/a/a$1;->a:Lcom/samsung/radio/a/a;

    iget-object v0, p0, Lcom/samsung/radio/a/a$1;->a:Lcom/samsung/radio/a/a;

    invoke-static {v0}, Lcom/samsung/radio/a/a;->a(Lcom/samsung/radio/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/a/a;->a(Lcom/samsung/radio/a/a;Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)V

    .line 93
    return-void
.end method
