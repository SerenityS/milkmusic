.class public abstract Lcom/samsung/radio/view/widget/RadioPlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/view/widget/RadioPlayerView$a;,
        Lcom/samsung/radio/view/widget/RadioPlayerView$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/b;

.field private c:Lcom/samsung/radio/model/Track;

.field private d:Lcom/samsung/radio/model/Track;

.field private e:Lcom/samsung/radio/model/Track;

.field private f:Lcom/samsung/radio/model/Station;

.field private g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

.field private h:Lcom/samsung/radio/view/widget/RadioPlayerView$a;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/RadioPlayerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    .line 65
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    .line 67
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->d:Lcom/samsung/radio/model/Track;

    .line 69
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->e:Lcom/samsung/radio/model/Track;

    .line 71
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->f:Lcom/samsung/radio/model/Station;

    .line 73
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    .line 75
    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->h:Lcom/samsung/radio/view/widget/RadioPlayerView$a;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->i:Z

    .line 95
    new-instance v0, Lcom/samsung/radio/view/widget/RadioPlayerView$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioPlayerView$1;-><init>(Lcom/samsung/radio/view/widget/RadioPlayerView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->j:Landroid/os/Handler;

    .line 151
    new-instance v0, Lcom/samsung/radio/view/widget/RadioPlayerView$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/widget/RadioPlayerView$2;-><init>(Lcom/samsung/radio/view/widget/RadioPlayerView;)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->k:Landroid/content/BroadcastReceiver;

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->p()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->k()Landroid/widget/TextView;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_0

    .line 376
    const-string v3, "02"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->m()Z

    move-result v1

    .line 390
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->b()Landroid/view/View;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_0

    .line 392
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->i:Z

    if-eq v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView;->c(Z)V

    .line 397
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->i:Z

    .line 399
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->j()V

    .line 401
    :cond_1
    return-void

    .line 392
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 184
    invoke-static {p1}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    .line 186
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0, v2, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->addView(Landroid/view/View;II)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Landroid/view/View;)V

    .line 190
    invoke-direct {p0, p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a()Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->c()Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->b()Landroid/view/View;

    move-result-object v2

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_0
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_1
    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/RadioPlayerView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->B()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.radio.service.player.state_changed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v1, "com.samsung.radio.service.player.track_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "com.samsung.radio.service.player.source_updated"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 257
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method protected a(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 246
    iput p1, v0, Landroid/os/Message;->what:I

    .line 247
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->j:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 454
    sget-object v0, Lcom/samsung/radio/view/widget/RadioPlayerView;->b:Ljava/lang/String;

    const-string v1, "onMetaChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "station - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", track - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public a(Lcom/samsung/radio/view/widget/RadioPlayerView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->h:Lcom/samsung/radio/view/widget/RadioPlayerView$a;

    .line 578
    return-void
.end method

.method public a(Lcom/samsung/radio/view/widget/RadioPlayerView$b;)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    .line 554
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 500
    return-void
.end method

.method protected abstract a(ZZ)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method protected c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 492
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Z)V

    .line 493
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->h:Lcom/samsung/radio/view/widget/RadioPlayerView$a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->h:Lcom/samsung/radio/view/widget/RadioPlayerView$a;

    invoke-interface {v0, p1}, Lcom/samsung/radio/view/widget/RadioPlayerView$a;->a(Z)V

    .line 496
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method protected abstract h()I
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->n()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->k()Z

    move-result v1

    .line 406
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->l()Z

    move-result v2

    .line 408
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a()Landroid/view/View;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_1

    .line 411
    if-gtz v0, :cond_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->b()Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    :cond_2
    return-void

    .line 411
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public l()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x64

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(IJ)V

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(IJ)V

    .line 237
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(IJ)V

    .line 238
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->f()V

    .line 269
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 221
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->i()V

    .line 222
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/ServiceConnection;)Z

    .line 223
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->m()V

    .line 224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->p()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->q()V

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->o()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 229
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->u()V

    .line 230
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->b(Landroid/content/ServiceConnection;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->n()V

    .line 232
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 504
    sget-object v0, Lcom/samsung/radio/view/widget/RadioPlayerView;->b:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->r()V

    .line 506
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 510
    sget-object v0, Lcom/samsung/radio/view/widget/RadioPlayerView;->b:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/b;->a(Z)V

    .line 276
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->g()V

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "GenreName"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "StationID"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "StationName"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "StationType"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    const-string v1, "TrackID"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "TrackName"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "TrackAlbumID"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "TrackAlbumName"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "TrackArtistID"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "TrackArtistName"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "TrackProviderType"

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "1000"

    const-string v3, "2141"

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 324
    :goto_1
    return-void

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "1000"

    const-string v3, "2142"

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    .line 431
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->t()Lcom/samsung/radio/model/Track;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->d:Lcom/samsung/radio/model/Track;

    .line 432
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->f:Lcom/samsung/radio/model/Station;

    .line 434
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->v()V

    .line 435
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->w()V

    .line 436
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->x()V

    .line 437
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->y()V

    .line 438
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->z()V

    .line 439
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->A()V

    .line 440
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->s()V

    .line 442
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->f:Lcom/samsung/radio/model/Station;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-interface {v0, v1, v2}, Lcom/samsung/radio/view/widget/RadioPlayerView$b;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->f:Lcom/samsung/radio/model/Station;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 447
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->t()V

    .line 451
    return-void
.end method

.method public t()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->i()Z

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->j()Z

    move-result v1

    .line 469
    sget-object v2, Lcom/samsung/radio/view/widget/RadioPlayerView;->b:Ljava/lang/String;

    const-string v3, "updatePlayingState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playing - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", buffering - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(ZZ)V

    .line 472
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    if-eqz v2, :cond_0

    .line 473
    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioPlayerView;->g:Lcom/samsung/radio/view/widget/RadioPlayerView$b;

    invoke-interface {v2, v0, v1}, Lcom/samsung/radio/view/widget/RadioPlayerView$b;->a(ZZ)V

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RadioPlayerView;->B()V

    .line 478
    return-void
.end method
