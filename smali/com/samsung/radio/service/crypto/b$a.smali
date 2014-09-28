.class public Lcom/samsung/radio/service/crypto/b$a;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/crypto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/service/crypto/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/radio/service/crypto/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/b$a;->a:Lcom/samsung/radio/service/crypto/b;

    .line 104
    iput-object p2, p0, Lcom/samsung/radio/service/crypto/b$a;->a:Lcom/samsung/radio/service/crypto/b;

    .line 105
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 110
    invoke-static {}, Lcom/samsung/radio/service/crypto/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", byteCount - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/samsung/radio/service/crypto/b$a;->a:Lcom/samsung/radio/service/crypto/b;

    invoke-virtual {v1, p1, p1, p3}, Lcom/samsung/radio/service/crypto/b;->b([B[BI)I

    .line 112
    return v0
.end method

.method public skip(J)J
    .locals 6
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/samsung/radio/service/crypto/b$a;->a:Lcom/samsung/radio/service/crypto/b;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/service/crypto/b;->a(J)V

    .line 119
    invoke-static {}, Lcom/samsung/radio/service/crypto/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes count - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-wide v0
.end method
