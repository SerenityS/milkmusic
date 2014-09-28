.class public Lcom/samsung/radio/fragment/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/samsung/radio/fragment/history/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/history/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field protected e:Lcom/samsung/radio/fragment/history/d$a;

.field public f:Lcom/samsung/radio/model/PlayHistoryTrack;

.field protected g:Landroid/app/Activity;

.field public h:I

.field protected i:Lcom/samsung/radio/view/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/radio/fragment/history/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/history/d;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    .line 59
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    instance-of v0, v0, Lcom/samsung/radio/fragment/l;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/radio/fragment/l;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/l;->a(Lcom/samsung/radio/model/Track;)V

    .line 194
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/fragment/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 198
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buysong/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f030011

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/history/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/history/d;->b()Lcom/samsung/radio/fragment/history/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    .line 86
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/radio/fragment/history/d$a;->i:Landroid/widget/TextView;

    .line 88
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    const v0, 0x7f0a006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/radio/fragment/history/d$a;->j:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    const v0, 0x7f0a006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/samsung/radio/fragment/history/d$a;->k:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/history/d$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0a0001

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    return-object v1
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/samsung/radio/fragment/history/d;->h:I

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/history/d$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/history/d$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->e:Lcom/samsung/radio/fragment/history/d$a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/history/d$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public a(Lcom/samsung/radio/model/PlayHistoryTrack;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    .line 63
    return-void
.end method

.method protected b()Lcom/samsung/radio/fragment/history/d$a;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/samsung/radio/fragment/history/d$a;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/history/d$a;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 167
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a006c

    if-ne v0, v1, :cond_0

    .line 108
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 109
    const-string v0, "1"

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/PartnerApplication;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "1"

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    new-instance v1, Lcom/samsung/radio/view/widget/c;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/samsung/radio/view/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/view/widget/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->b(I)V

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->c(I)V

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->i:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->b()V

    .line 160
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->j()Lcom/samsung/radio/model/PlayHistoryTrack$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    const v2, 0x7f06002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    iget v2, p0, Lcom/samsung/radio/fragment/history/d;->h:I

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Lcom/samsung/radio/model/Track;I)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v1}, Lcom/samsung/radio/model/PlayHistoryTrack;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/d;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/fragment/history/d;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/d;->d()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/fragment/history/d;->g:Landroid/app/Activity;

    const v2, 0x7f060038

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/samsung/radio/fragment/history/d;->e()V

    goto :goto_0
.end method
