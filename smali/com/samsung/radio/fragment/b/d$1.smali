.class Lcom/samsung/radio/fragment/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/d;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/fragment/b/d;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/d$1;->b:Lcom/samsung/radio/fragment/b/d;

    iput p2, p0, Lcom/samsung/radio/fragment/b/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/d$1;->b:Lcom/samsung/radio/fragment/b/d;

    iget-object v0, v0, Lcom/samsung/radio/fragment/b/d;->b:Lcom/samsung/radio/view/b;

    iget v1, p0, Lcom/samsung/radio/fragment/b/d$1;->a:I

    invoke-interface {v0, v1}, Lcom/samsung/radio/view/b;->a(I)V

    .line 121
    return-void
.end method
