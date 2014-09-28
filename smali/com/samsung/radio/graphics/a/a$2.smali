.class Lcom/samsung/radio/graphics/a/a$2;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/graphics/a/a;->a(Landroid/content/res/Resources;IIFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/graphics/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/graphics/a/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/samsung/radio/graphics/a/a$2;->b:Lcom/samsung/radio/graphics/a/a;

    iput p2, p0, Lcom/samsung/radio/graphics/a/a$2;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResize(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    .line 131
    invoke-virtual {p0}, Lcom/samsung/radio/graphics/a/a$2;->rect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/graphics/a/a$2;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/samsung/radio/graphics/a/a$2;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/samsung/radio/graphics/a/a$2;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v3, p1, v3

    iget v4, p0, Lcom/samsung/radio/graphics/a/a$2;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    return-void
.end method
