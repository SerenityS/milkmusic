.class Lcom/samsung/radio/fragment/r$2;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/samsung/radio/fragment/r;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/r;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    iput-object p2, p0, Lcom/samsung/radio/fragment/r$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    invoke-static {v0}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v0, Lcom/samsung/radio/fragment/a/j;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/j;-><init>()V

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/r;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 117
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    invoke-static {v0}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v0, v1, :cond_1

    .line 106
    new-instance v0, Lcom/samsung/radio/fragment/a/e;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/e;-><init>()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    invoke-static {v0}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v0, v1, :cond_2

    .line 108
    new-instance v0, Lcom/samsung/radio/fragment/a/a;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/a;-><init>()V

    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/r$2;->b:Lcom/samsung/radio/fragment/r;

    invoke-static {v2}, Lcom/samsung/radio/fragment/r;->a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not recognized as a valid banner enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
