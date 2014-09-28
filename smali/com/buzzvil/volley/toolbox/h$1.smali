.class Lcom/buzzvil/volley/toolbox/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/volley/toolbox/h;->a(Ljava/lang/String;Lcom/buzzvil/volley/toolbox/h$d;II)Lcom/buzzvil/volley/toolbox/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/buzzvil/volley/toolbox/h;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buzzvil/volley/toolbox/h;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$1;->a:Lcom/buzzvil/volley/toolbox/h;

    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/h$1;->b:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$1;->a:Lcom/buzzvil/volley/toolbox/h;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/h$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/buzzvil/volley/toolbox/h;->a(Lcom/buzzvil/volley/toolbox/h;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 221
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/h$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
