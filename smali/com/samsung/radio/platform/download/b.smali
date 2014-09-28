.class public Lcom/samsung/radio/platform/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/samsung/radio/platform/download/c;

.field public b:Lcom/samsung/radio/platform/download/e$a;

.field public c:J

.field public d:J

.field public e:Lcom/samsung/radio/platform/download/d;

.field public f:Lcom/samsung/radio/platform/net/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/platform/download/c;Lcom/samsung/radio/platform/download/e$a;JJLcom/samsung/radio/platform/download/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v1, p0, Lcom/samsung/radio/platform/download/b;->c:J

    .line 26
    iput-wide v1, p0, Lcom/samsung/radio/platform/download/b;->d:J

    .line 29
    iput-object v0, p0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    .line 33
    iput-object v0, p0, Lcom/samsung/radio/platform/download/b;->f:Lcom/samsung/radio/platform/net/HttpRequest;

    .line 46
    iput-object p1, p0, Lcom/samsung/radio/platform/download/b;->a:Lcom/samsung/radio/platform/download/c;

    .line 48
    iput-object p2, p0, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    .line 50
    iput-wide p3, p0, Lcom/samsung/radio/platform/download/b;->c:J

    .line 52
    iput-wide p5, p0, Lcom/samsung/radio/platform/download/b;->d:J

    .line 54
    iput-object p7, p0, Lcom/samsung/radio/platform/download/b;->e:Lcom/samsung/radio/platform/download/d;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/platform/download/b;)I
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v0}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v1}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v0}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v1}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 69
    const/4 v0, -0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    check-cast p1, Lcom/samsung/radio/platform/download/b;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/platform/download/b;->a(Lcom/samsung/radio/platform/download/b;)I

    move-result v0

    return v0
.end method
