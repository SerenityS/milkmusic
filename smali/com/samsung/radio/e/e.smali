.class public Lcom/samsung/radio/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/samsung/radio/e/e;->b:J

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/samsung/radio/e/e;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/samsung/radio/e/e;->c:J

    .line 28
    return-void
.end method
