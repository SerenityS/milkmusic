.class public abstract Lcom/samsung/radio/service/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/samsung/radio/service/RadioBaseService$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/radio/service/d/b;->a:Landroid/content/Context;

    .line 18
    iput p2, p0, Lcom/samsung/radio/service/d/b;->b:I

    .line 19
    iput p3, p0, Lcom/samsung/radio/service/d/b;->c:I

    .line 20
    iput-object p4, p0, Lcom/samsung/radio/service/d/b;->d:Lcom/samsung/radio/service/RadioBaseService$a;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/radio/service/d/b;->d:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/samsung/radio/service/d/b;->d:Lcom/samsung/radio/service/RadioBaseService$a;

    iget v1, p0, Lcom/samsung/radio/service/d/b;->b:I

    iget v2, p0, Lcom/samsung/radio/service/d/b;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/samsung/radio/service/RadioBaseService$a;->a(IIILandroid/content/Intent;)I

    .line 39
    :cond_0
    return-void
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/radio/service/d/b;->a:Landroid/content/Context;

    return-object v0
.end method
