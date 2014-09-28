.class Lcom/samsung/radio/service/MusicRadioService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/MusicRadioService$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/MusicRadioService$3;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/MusicRadioService$3;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/samsung/radio/service/MusicRadioService$3$1;->a:Lcom/samsung/radio/service/MusicRadioService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 279
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string v1, "responseType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v1, "result_code"

    if-nez p3, :cond_0

    check-cast p4, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$3$1;->a:Lcom/samsung/radio/service/MusicRadioService$3;

    iget-object v1, v1, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->b(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/RadioBaseService$a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/samsung/radio/service/RadioBaseService$a;->a(IIILandroid/content/Intent;)I

    .line 274
    return-void

    .line 271
    :cond_0
    check-cast p5, Ljava/lang/Integer;

    move-object p4, p5

    goto :goto_0
.end method
