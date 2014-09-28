.class Lcom/buzzvil/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/toolbox/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/toolbox/NetworkImageView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->b:Z

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/buzzvil/volley/toolbox/h$c;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->b:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/buzzvil/volley/toolbox/NetworkImageView$1;Lcom/buzzvil/volley/toolbox/h$c;)V

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/buzzvil/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/buzzvil/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->b(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->b(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onErrorResponse(Lcom/buzzvil/volley/VolleyError;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->a(Lcom/buzzvil/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buzzvil/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 155
    :cond_0
    return-void
.end method
