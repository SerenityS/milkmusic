.class final Lcom/samsung/radio/e/d$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/samsung/radio/e/d$a;->a:Ljava/io/RandomAccessFile;

    .line 319
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/samsung/radio/e/d$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 323
    return-void
.end method

.method public write(I)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/samsung/radio/e/d$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 335
    return-void
.end method

.method public write([B)V
    .locals 1
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/samsung/radio/e/d$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 327
    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/samsung/radio/e/d$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 331
    return-void
.end method
