.class public Lcom/tnkfactory/ad/AdMediaActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private a:Lcom/tnkfactory/ad/AppDTO;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/tnkfactory/ad/cm;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/tnkfactory/ad/cl;

.field private g:Z

.field private h:Z

.field private i:Lcom/tnkfactory/ad/dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->g:Z

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->h:Z

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdMediaActivity;)Lcom/tnkfactory/ad/AppDTO;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/cm;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/cm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/cm;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cm;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cm;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->d:Lcom/tnkfactory/ad/cm;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/tnkfactory/ad/cl;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v1, v1, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/o;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    invoke-virtual {v0, v5}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    invoke-virtual {v0, v3}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    invoke-static {v1}, Lcom/tnkfactory/ad/ee;->c(Lcom/tnkfactory/ad/AppDTO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tnkfactory/ad/bj;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/bj;-><init>(Lcom/tnkfactory/ad/AdMediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "W"

    iget-object v2, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-object v2, v2, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Lcom/tnkfactory/ad/bk;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/bk;-><init>(Lcom/tnkfactory/ad/AdMediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->f:Lcom/tnkfactory/ad/cl;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->D:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdMediaActivity;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tnkfactory/ad/AdMediaActivity;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tnkfactory/ad/AdMediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdMediaActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AdMediaActivity;->g:Z

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tnkfactory/ad/AdMediaActivity;->a(ILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v1, v1, Lcom/tnkfactory/ad/AppDTO;->a:J

    new-instance v3, Lcom/tnkfactory/ad/bi;

    invoke-direct {v3, p0}, Lcom/tnkfactory/ad/bi;-><init>(Lcom/tnkfactory/ad/AdMediaActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdMediaActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdMediaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdMediaActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->i:Lcom/tnkfactory/ad/dj;

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdMediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_app_dto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/ad/AppDTO;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-object v0, v0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-object v0, v0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdMediaActivity;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tnkfactory/ad/db;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/AdMediaActivity;->a:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v1, v1, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdMediaActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdMediaActivity;->a()V

    goto :goto_0
.end method
