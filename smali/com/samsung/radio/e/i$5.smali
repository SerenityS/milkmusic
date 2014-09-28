.class Lcom/samsung/radio/e/i$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->c()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lcom/samsung/radio/e/i$5;->b:Lcom/samsung/radio/e/i;

    iput-object p2, p0, Lcom/samsung/radio/e/i$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/samsung/radio/e/i$5;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/samsung/radio/e/i$5;->b:Lcom/samsung/radio/e/i;

    const-string v1, "none"

    iget-object v2, p0, Lcom/samsung/radio/e/i$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/samsung/radio/e/i$5;->b:Lcom/samsung/radio/e/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;Z)Z

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {}, Lcom/samsung/radio/e/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultWallPaperImage"

    const-string v2, "bitmap is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
