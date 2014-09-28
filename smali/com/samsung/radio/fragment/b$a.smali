.class public Lcom/samsung/radio/fragment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p1, p0, Lcom/samsung/radio/fragment/b$a;->a:I

    .line 329
    iput-object p2, p0, Lcom/samsung/radio/fragment/b$a;->b:Ljava/lang/String;

    .line 330
    iput-object p3, p0, Lcom/samsung/radio/fragment/b$a;->c:Ljava/lang/String;

    .line 331
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/b$a;->d:Z

    .line 332
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/b$a;->d:Z

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/b$a;->e:Z

    .line 333
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/samsung/radio/fragment/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
