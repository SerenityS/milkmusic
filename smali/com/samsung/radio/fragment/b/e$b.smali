.class Lcom/samsung/radio/fragment/b/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/e;

.field private b:Landroid/os/Handler;

.field private c:[Lcom/samsung/radio/model/Station;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/fragment/b/e;Landroid/os/Handler;[Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$b;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 617
    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e$b;->b:Landroid/os/Handler;

    .line 618
    iput-object p3, p0, Lcom/samsung/radio/fragment/b/e$b;->c:[Lcom/samsung/radio/model/Station;

    .line 619
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$b;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->j(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$b;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/e;->i(Lcom/samsung/radio/fragment/b/e;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/e$b;->c:[Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->a(I[Lcom/samsung/radio/model/Station;)Z

    move-result v0

    .line 626
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 630
    return-void
.end method
