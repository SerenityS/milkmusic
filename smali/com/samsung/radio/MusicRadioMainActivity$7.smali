.class Lcom/samsung/radio/MusicRadioMainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$7;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 559
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTouch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent evnet.getAction(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/16 v1, 0x12c

    .line 561
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainActivity$7;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v3}, Lcom/samsung/radio/MusicRadioMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f09

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainActivity$7;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v3}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    sget-object v4, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_TOUCH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTouch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mr_drawer_width ACTION_UP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    return v0

    .line 568
    :cond_0
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTouch"

    const-string v2, "ACTION_UP"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    goto :goto_0
.end method
