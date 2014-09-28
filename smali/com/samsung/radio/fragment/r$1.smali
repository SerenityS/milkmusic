.class Lcom/samsung/radio/fragment/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/r;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/r;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/samsung/radio/fragment/r$1;->a:Lcom/samsung/radio/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$1;->a:Lcom/samsung/radio/fragment/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;Z)Z

    .line 50
    sget-object v0, Lcom/samsung/radio/fragment/r$3;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/fragment/r$1;->a:Lcom/samsung/radio/fragment/r;

    invoke-static {v1}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$1;->a:Lcom/samsung/radio/fragment/r;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->B()V

    .line 69
    return-void

    .line 52
    :pswitch_0
    invoke-static {}, Lcom/samsung/radio/fragment/s;->f()Z

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/fragment/s;->g()Z

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {}, Lcom/samsung/radio/fragment/s;->h()Z

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {}, Lcom/samsung/radio/fragment/s;->i()Z

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
