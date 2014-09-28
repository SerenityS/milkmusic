.class Lcom/samsung/radio/c/c/a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c/c/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/samsung/radio/c/c/a$1;->a:Lcom/samsung/radio/c/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$1;->a:Lcom/samsung/radio/c/c/a;

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a;->d()Z

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/samsung/radio/c/c/a$1;->a:Lcom/samsung/radio/c/c/a;

    iget-object v1, v1, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/samsung/radio/c/c/a$1;->a:Lcom/samsung/radio/c/c/a;

    iget-object v1, v1, Lcom/samsung/radio/c/c/a;->f:Lcom/samsung/radio/c/d;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/d;->a(Z)V

    .line 162
    :cond_0
    return-void
.end method
