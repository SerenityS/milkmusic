.class Lcom/samsung/radio/fragment/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/a/b$3;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/b$3;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/b$3$1;->a:Lcom/samsung/radio/fragment/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b$3$1;->a:Lcom/samsung/radio/fragment/a/b$3;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/b;->a(Lcom/samsung/radio/fragment/a/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b$3$1;->a:Lcom/samsung/radio/fragment/a/b$3;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/radio/fragment/a/b;->c:Z

    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b$3$1;->a:Lcom/samsung/radio/fragment/a/b$3;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/b;->a(Lcom/samsung/radio/fragment/a/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 152
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b$3$1;->a:Lcom/samsung/radio/fragment/a/b$3;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/radio/fragment/a/b;->c:Z

    .line 153
    return-void
.end method
