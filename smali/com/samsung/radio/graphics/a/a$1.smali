.class Lcom/samsung/radio/graphics/a/a$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
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
.field final synthetic a:Lcom/samsung/radio/graphics/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/graphics/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/graphics/a/a$1;->a:Lcom/samsung/radio/graphics/a/a;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/a$1;->a:Lcom/samsung/radio/graphics/a/a;

    invoke-static {v0}, Lcom/samsung/radio/graphics/a/a;->a(Lcom/samsung/radio/graphics/a/a;)Landroid/graphics/SweepGradient;

    move-result-object v0

    return-object v0
.end method
