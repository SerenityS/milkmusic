.class Lcom/samsung/radio/fragment/u$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/RadioPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/u$b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/u$b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/u$b;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$b$2;->a:Lcom/samsung/radio/fragment/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 384
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "onButtonLayoutChanged called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$2;->a:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b$2;->a:Lcom/samsung/radio/fragment/u$b;

    iget-object v1, v1, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v1, v1, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/u;->b(Lcom/samsung/radio/fragment/u;Z)V

    .line 386
    return-void
.end method
