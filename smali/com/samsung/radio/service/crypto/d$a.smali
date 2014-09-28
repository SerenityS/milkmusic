.class public Lcom/samsung/radio/service/crypto/d$a;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/crypto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/service/crypto/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/radio/service/crypto/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/crypto/d$a;->a:Lcom/samsung/radio/service/crypto/d;

    .line 87
    iput-object p2, p0, Lcom/samsung/radio/service/crypto/d$a;->a:Lcom/samsung/radio/service/crypto/d;

    .line 88
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/samsung/radio/service/crypto/d$a;->a:Lcom/samsung/radio/service/crypto/d;

    invoke-virtual {v1, p1, p1, p3}, Lcom/samsung/radio/service/crypto/d;->b([B[BI)I

    .line 94
    return v0
.end method
