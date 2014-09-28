.class Lcom/samsung/radio/fragment/b/e$14;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 654
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$14;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 658
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 660
    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$14;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->k(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/fragment/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/l;->t()V

    .line 663
    :cond_0
    return-void
.end method
