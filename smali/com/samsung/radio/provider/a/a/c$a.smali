.class Lcom/samsung/radio/provider/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/provider/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/samsung/radio/provider/a/a/b;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/provider/a/a/b;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/radio/provider/a/a/c$a;->d:Lcom/samsung/radio/provider/a/a/b;

    .line 37
    iput p2, p0, Lcom/samsung/radio/provider/a/a/c$a;->a:I

    .line 38
    iput p4, p0, Lcom/samsung/radio/provider/a/a/c$a;->c:I

    .line 39
    iput p3, p0, Lcom/samsung/radio/provider/a/a/c$a;->b:I

    .line 40
    return-void
.end method

.method public static a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/samsung/radio/provider/a/a/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c$a;-><init>(Lcom/samsung/radio/provider/a/a/b;III)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/samsung/radio/provider/a/a/c$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/samsung/radio/provider/a/a/c$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/radio/provider/a/a/c$a;->c:I

    return v0
.end method

.method public d()Lcom/samsung/radio/provider/a/a/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$a;->d:Lcom/samsung/radio/provider/a/a/b;

    return-object v0
.end method
