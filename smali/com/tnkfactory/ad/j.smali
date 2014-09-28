.class public final Lcom/tnkfactory/ad/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/tnkfactory/ad/TnkAdListener;

.field public b:Lcom/tnkfactory/framework/vo/ValueObject;

.field public c:Z

.field final synthetic d:Lcom/tnkfactory/ad/h;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/h;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tnkfactory/ad/j;->d:Lcom/tnkfactory/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tnkfactory/ad/j;->e:I

    iput-object v1, p0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    iput-object v1, p0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iput-boolean v0, p0, Lcom/tnkfactory/ad/j;->c:Z

    invoke-static {}, Lcom/tnkfactory/ad/h;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/tnkfactory/ad/h;->a(I)V

    iput v0, p0, Lcom/tnkfactory/ad/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/j;->e:I

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/j;->d:Lcom/tnkfactory/ad/h;

    iget-object v0, v0, Lcom/tnkfactory/ad/h;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/k;->c(Lcom/tnkfactory/ad/j;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    :cond_0
    return-void
.end method
