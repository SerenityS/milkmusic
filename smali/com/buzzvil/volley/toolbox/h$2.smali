.class Lcom/buzzvil/volley/toolbox/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/i$a;


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
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/h$2;->a:Lcom/buzzvil/volley/toolbox/h;

    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/h$2;->b:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/buzzvil/volley/VolleyError;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/h$2;->a:Lcom/buzzvil/volley/toolbox/h;

    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/h$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/buzzvil/volley/toolbox/h;->a(Lcom/buzzvil/volley/toolbox/h;Ljava/lang/String;Lcom/buzzvil/volley/VolleyError;)V

    .line 227
    return-void
.end method
