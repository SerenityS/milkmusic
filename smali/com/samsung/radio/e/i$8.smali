.class Lcom/samsung/radio/e/i$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i$b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;)V
    .locals 0
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/samsung/radio/e/i$8;->a:Lcom/samsung/radio/e/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    .line 613
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/samsung/radio/e/i$b;

    .line 615
    iget-object v1, p0, Lcom/samsung/radio/e/i$8;->a:Lcom/samsung/radio/e/i;

    iget-object v2, v0, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    iget-boolean v4, v0, Lcom/samsung/radio/e/i$b;->c:Z

    iget-object v0, v0, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;ZLjava/lang/String;)V

    .line 616
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lcom/samsung/radio/e/i$8;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
