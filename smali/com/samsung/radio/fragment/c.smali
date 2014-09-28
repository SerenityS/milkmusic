.class public Lcom/samsung/radio/fragment/c;
.super Lcom/samsung/radio/fragment/SearchFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/samsung/radio/constant/MusicRadioConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/c$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Lcom/samsung/radio/model/Station;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/ArrayAdapter;

.field private s:Lcom/samsung/radio/content/a/d;

.field private t:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    .line 71
    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->j:Ljava/lang/String;

    .line 734
    new-instance v0, Lcom/samsung/radio/fragment/c$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/c$3;-><init>(Lcom/samsung/radio/fragment/c;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->t:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/c;->c:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, p3}, Lcom/samsung/radio/model/Station;->e(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_0
    return-void

    .line 600
    :cond_0
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    const-string v1, "renameStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming station (id: ) to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was unsuccessful."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/c;Lcom/samsung/radio/model/Seed;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/model/Seed;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/samsung/radio/model/Seed;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    move v1, v2

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Seed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const/4 v2, 0x1

    .line 454
    :cond_0
    return v2

    .line 447
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 425
    new-instance v0, Lcom/samsung/radio/fragment/c$13;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/c$13;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 437
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->s()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/c;Lcom/samsung/radio/model/Seed;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/c;->b(Lcom/samsung/radio/model/Seed;)V

    return-void
.end method

.method private b(Lcom/samsung/radio/model/Seed;)V
    .locals 4
    .parameter

    .prologue
    .line 493
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->w()V

    .line 494
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/model/Station;->a(Lcom/samsung/radio/model/Seed;)V

    .line 504
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 506
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string v2, "UPDATE_STATION_KEY"

    iget-object v3, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    const-string v2, "SEED_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    const v2, 0x7f0a0017

    iget-object v3, p0, Lcom/samsung/radio/fragment/c;->s:Lcom/samsung/radio/content/a/d;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 512
    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->r()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/samsung/radio/fragment/c$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$2;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 543
    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 544
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setTag(ILjava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->selectAll()V

    .line 549
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->requestFocus()Z

    .line 550
    return-void
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/radio/fragment/c;)Landroid/widget/ArrayAdapter;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/radio/fragment/c;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->q()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/content/a/d;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->s:Lcom/samsung/radio/content/a/d;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/radio/fragment/c$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$1;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/c$6;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$6;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->a(Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText$a;)V

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/c$7;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$7;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/c$8;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$8;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->p:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/fragment/c$9;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$9;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/c$10;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$10;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/radio/fragment/c$11;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$11;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/c$12;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/c$12;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 410
    return-void
.end method

.method private q()I
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x6

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->clearFocus()V

    .line 564
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 566
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 570
    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 572
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 575
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->r()V

    .line 580
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 748
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    const-string v1, "onServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sparse-switch p2, :sswitch_data_0

    .line 814
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/c;->b(IILandroid/content/Intent;)V

    .line 817
    :goto_0
    return-void

    .line 752
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->s:Lcom/samsung/radio/content/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/d;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 756
    :sswitch_1
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 757
    const-string v1, "responseClientError"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 759
    const-string v2, "responseData"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/model/Station;->e(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->r()V

    goto :goto_0

    .line 768
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 787
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 788
    const-string v1, "ERROR_TITLE_RES_ID_KEY"

    const v2, 0x7f060006

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    const-string v1, "ERROR_MESSAGE_RES_ID_KEY"

    const v2, 0x7f060063

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/radio/fragment/a/k$a;

    new-instance v3, Lcom/samsung/radio/fragment/c$5;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/c$5;-><init>(Lcom/samsung/radio/fragment/c;)V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto :goto_0

    .line 770
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 771
    const-string v1, "DUPLICATE_STATION_NAME_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    new-instance v1, Lcom/samsung/radio/fragment/a/i;

    invoke-direct {v1}, Lcom/samsung/radio/fragment/a/i;-><init>()V

    .line 776
    new-instance v2, Lcom/samsung/radio/fragment/c$4;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/c$4;-><init>(Lcom/samsung/radio/fragment/c;)V

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/a/i;->a(Landroid/view/View$OnClickListener;)V

    .line 783
    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/a/i;->setArguments(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/fragment/a/i;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0xd1 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xd7 -> :sswitch_1
    .end sparse-switch

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 768
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 175
    const v1, 0x7f0a001b

    if-ne v0, v1, :cond_0

    .line 176
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p2}, Lcom/samsung/radio/model/Station;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    .line 179
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    const-string v1, "onLoadFinished"

    const-string v2, "station is not exist!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->i:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_2
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    const-string v1, "onLoadFinished"

    const-string v2, "cursor is null or move to first is failed!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/c;->b(Landroid/widget/ArrayAdapter;)V

    .line 668
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 660
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 663
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 1
    .parameter

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 730
    return-void
.end method

.method protected a(Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;)V
    .locals 1
    .parameter

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;)V

    .line 486
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 715
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment;->a(Z)V

    .line 651
    return-void
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 671
    if-eqz p1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->f:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setFocusableInTouchMode(Z)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->f:Landroid/widget/TabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 687
    :cond_2
    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 691
    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 700
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->clearFocus()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 707
    return-void
.end method

.method public d()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 711
    return-void
.end method

.method public e()Lcom/samsung/radio/fragment/o;
    .locals 0

    .prologue
    .line 655
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/samsung/radio/fragment/c;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 464
    const v0, 0x7f03001e

    return v0
.end method

.method protected j()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    return-object v0
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->t:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 821
    const v0, 0x7f0a007d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/samsung/radio/content/a/d;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/c;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v1, v2, p0, v3}, Lcom/samsung/radio/content/a/d;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/c;->s:Lcom/samsung/radio/content/a/d;

    .line 101
    const-string v1, "STATION_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 113
    const v2, 0x7f0a0015

    iget-object v3, p0, Lcom/samsung/radio/fragment/c;->s:Lcom/samsung/radio/content/a/d;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 116
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "station_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/samsung/radio/provider/a$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 123
    const v0, 0x7f0a008e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->k:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a0076

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->n:Landroid/view/View;

    .line 127
    const v0, 0x7f0a0078

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->o:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    .line 129
    const v0, 0x7f0a008f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->p:Landroid/view/View;

    .line 131
    const v0, 0x7f0a0092

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    .line 132
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    const-string v1, "STATION_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "STATION_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->j:Ljava/lang/String;

    .line 136
    const v0, 0x7f03001b

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->l:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->l:Landroid/view/View;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->m:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 147
    :cond_1
    const v0, 0x7f0a007f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    new-instance v0, Lcom/samsung/radio/fragment/c$a;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f03000d

    const v4, 0x7f0a005d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/c$a;-><init>(Lcom/samsung/radio/fragment/c;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    .line 156
    iget-object v0, p0, Lcom/samsung/radio/fragment/c;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-direct {p0}, Lcom/samsung/radio/fragment/c;->p()V

    .line 160
    invoke-virtual {p0, v7, v8}, Lcom/samsung/radio/fragment/c;->a(ZZ)V

    .line 162
    return-object v6
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Lcom/samsung/radio/fragment/SearchFragment;->onDestroyView()V

    .line 421
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/c;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 422
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/c;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .parameter

    .prologue
    .line 195
    sget-object v0, Lcom/samsung/radio/fragment/c;->h:Ljava/lang/String;

    const-string v1, "onLoaderReset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader reset - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method
