.class Lcom/samsung/radio/fragment/a/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/t;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/t;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/t;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/t$2;->b:Lcom/samsung/radio/fragment/a/t;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/t$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/t$2;->b:Lcom/samsung/radio/fragment/a/t;

    const-string v1, "show-loading-uri"

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/a/t;->a(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/samsung/radio/fragment/a/t$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a/t$2$1;-><init>(Lcom/samsung/radio/fragment/a/t$2;)V

    .line 68
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 69
    array-length v1, v0

    if-lez v1, :cond_0

    .line 70
    sget-object v1, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    const-string v2, "onClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/t$2;->b:Lcom/samsung/radio/fragment/a/t;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/radio/fragment/a/t;->b(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/t$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    return-void

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/radio/fragment/a/t;->a:Ljava/lang/String;

    const-string v1, "onClick"

    const-string v2, "file length is 0"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/t$2;->b:Lcom/samsung/radio/fragment/a/t;

    const-string v1, "toast-no-logs"

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/a/t;->a(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/t$2;->b:Lcom/samsung/radio/fragment/a/t;

    const-string v1, "toast-fail"

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/a/t;->a(Lcom/samsung/radio/fragment/a/t;Ljava/lang/String;)V

    goto :goto_0
.end method
