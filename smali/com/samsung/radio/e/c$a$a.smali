.class Lcom/samsung/radio/e/c$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/c$a;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/e/c$a;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/samsung/radio/e/c$a$a;->a:Lcom/samsung/radio/e/c$a;

    .line 826
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 827
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/e/c$a;Ljava/io/OutputStream;Lcom/samsung/radio/e/c$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 824
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/c$a$a;-><init>(Lcom/samsung/radio/e/c$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :goto_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->a:Lcom/samsung/radio/e/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/c$a;->a(Lcom/samsung/radio/e/c$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->a:Lcom/samsung/radio/e/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/c$a;->a(Lcom/samsung/radio/e/c$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2
    .parameter

    .prologue
    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->a:Lcom/samsung/radio/e/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/c$a;->a(Lcom/samsung/radio/e/c$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_0
    return-void

    .line 840
    :catch_0
    move-exception v0

    .line 841
    iget-object v0, p0, Lcom/samsung/radio/e/c$a$a;->a:Lcom/samsung/radio/e/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/c$a;->a(Lcom/samsung/radio/e/c$a;Z)Z

    goto :goto_0
.end method
