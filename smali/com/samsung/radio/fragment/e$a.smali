.class Lcom/samsung/radio/fragment/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/SeekBar;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:I

.field final synthetic e:Lcom/samsung/radio/fragment/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/e;Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/samsung/radio/fragment/e$a;->e:Lcom/samsung/radio/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/samsung/radio/fragment/e$a;->a:Landroid/widget/SeekBar;

    .line 280
    iput-object p3, p0, Lcom/samsung/radio/fragment/e$a;->b:Landroid/view/View;

    .line 281
    iput-object p4, p0, Lcom/samsung/radio/fragment/e$a;->c:Landroid/view/View;

    .line 282
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/fragment/e$a;->d:I

    .line 283
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/e$a;->a(I)V

    .line 284
    return-void
.end method

.method private a(I)V
    .locals 0
    .parameter

    .prologue
    .line 332
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-direct {p0, p2}, Lcom/samsung/radio/fragment/e$a;->a(I)V

    .line 289
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 306
    return-void
.end method
