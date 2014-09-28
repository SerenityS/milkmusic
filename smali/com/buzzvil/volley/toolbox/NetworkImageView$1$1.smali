.class Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a(Lcom/buzzvil/volley/toolbox/h$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/toolbox/NetworkImageView$1;

.field private final synthetic b:Lcom/buzzvil/volley/toolbox/h$c;


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/toolbox/NetworkImageView$1;Lcom/buzzvil/volley/toolbox/h$c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;->b:Lcom/buzzvil/volley/toolbox/h$c;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;->a:Lcom/buzzvil/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/NetworkImageView$1$1;->b:Lcom/buzzvil/volley/toolbox/h$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buzzvil/volley/toolbox/NetworkImageView$1;->a(Lcom/buzzvil/volley/toolbox/h$c;Z)V

    .line 168
    return-void
.end method
