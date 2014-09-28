.class final Lcom/tnkfactory/ad/cn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/cm;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/cn;->a:Lcom/tnkfactory/ad/cm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/cn;->a:Lcom/tnkfactory/ad/cm;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tnkfactory/ad/cn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
