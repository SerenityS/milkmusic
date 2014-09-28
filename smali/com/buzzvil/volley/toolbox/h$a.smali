.class Lcom/buzzvil/volley/toolbox/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buzzvil/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/toolbox/h;

.field private final b:Lcom/buzzvil/volley/Request;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/buzzvil/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/buzzvil/volley/toolbox/h;Lcom/buzzvil/volley/Request;Lcom/buzzvil/volley/toolbox/h$c;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$a;->a:Lcom/buzzvil/volley/toolbox/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    .line 380
    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/h$a;->b:Lcom/buzzvil/volley/Request;

    .line 381
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/buzzvil/volley/toolbox/h$a;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/buzzvil/volley/toolbox/h$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/buzzvil/volley/toolbox/h$a;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/buzzvil/volley/VolleyError;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->d:Lcom/buzzvil/volley/VolleyError;

    return-object v0
.end method

.method public a(Lcom/buzzvil/volley/VolleyError;)V
    .locals 0
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$a;->d:Lcom/buzzvil/volley/VolleyError;

    .line 389
    return-void
.end method

.method public a(Lcom/buzzvil/volley/toolbox/h$c;)V
    .locals 1
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method public b(Lcom/buzzvil/volley/toolbox/h$c;)Z
    .locals 1
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$a;->b:Lcom/buzzvil/volley/Request;

    invoke-virtual {v0}, Lcom/buzzvil/volley/Request;->cancel()V

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
