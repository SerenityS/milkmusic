.class Lcom/samsung/radio/fragment/RadioDialFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 893
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$5;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 897
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 899
    packed-switch v0, :pswitch_data_0

    .line 907
    :cond_0
    :goto_0
    return v1

    .line 901
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$5;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->p(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$5;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->p(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
