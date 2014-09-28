.class Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 92
    new-instance v0, Lcom/samsung/radio/graphics/a/b;

    div-int/lit8 v1, v2, 0x2

    int-to-float v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/graphics/a/b;-><init>(Landroid/graphics/Bitmap;IIFI)V

    .line 94
    iget-object v1, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->a(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView$1;->a:Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;->b(Lcom/samsung/radio/view/widget/LockScreenRadioPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 104
    return-void
.end method
