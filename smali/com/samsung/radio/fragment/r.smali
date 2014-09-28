.class public Lcom/samsung/radio/fragment/r;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/r$3;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/r;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/r;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/r;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/r;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/r;->a:Z

    .line 129
    invoke-static {}, Lcom/samsung/radio/fragment/s;->a()V

    .line 130
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->B()V

    .line 131
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/r;->a:Z

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/r;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/r;->a:Z

    .line 143
    invoke-static {}, Lcom/samsung/radio/fragment/s;->f()Z

    .line 144
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->B()V

    .line 145
    return-void
.end method

.method public d()Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 35
    const v0, 0x7f03002b

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    const v0, 0x7f0a0104

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-static {}, Lcom/samsung/radio/e/j;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "BANNER_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    iput-object v0, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 43
    const v0, 0x7f0a0105

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 44
    new-instance v0, Lcom/samsung/radio/fragment/r$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/r$1;-><init>(Lcom/samsung/radio/fragment/r;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0a0106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    const v1, 0x7f0a0107

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v4, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    sget-object v5, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->SHOW_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v4, v5, :cond_0

    .line 79
    const v3, 0x7f06008e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 80
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    return-object v2

    .line 82
    :cond_0
    iget-object v4, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    sget-object v5, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v4, v5, :cond_1

    .line 83
    const v4, 0x7f06008f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/samsung/radio/e/j;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    new-instance v4, Lcom/samsung/radio/fragment/r$2;

    invoke-direct {v4, p0, v3}, Lcom/samsung/radio/fragment/r$2;-><init>(Lcom/samsung/radio/fragment/r;Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    sget-object v5, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v4, v5, :cond_2

    .line 85
    const v4, 0x7f060090

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    sget-object v5, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-ne v4, v5, :cond_3

    .line 87
    const v4, 0x7f060094

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/r;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

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
