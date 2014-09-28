.class public Lcom/samsung/radio/MusicRadioMainActivity;
.super Lcom/samsung/radio/MusicRadioMainUIActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c$b;
.implements Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
.implements Lcom/samsung/radio/fragment/b$c;
.implements Lcom/samsung/radio/fragment/k;
.implements Lcom/samsung/radio/fragment/l;
.implements Lcom/samsung/radio/fragment/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/MusicRadioMainActivity$2;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:F

.field private static final z:F


# instance fields
.field private A:Lcom/samsung/radio/c;

.field private B:Landroid/support/v4/widget/DrawerLayout;

.field private C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/support/v4/app/ActionBarDrawerToggle;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Z

.field private H:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

.field private I:Landroid/os/Bundle;

.field private J:Lcom/samsung/radio/model/Promotion;

.field private K:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c8

    .line 74
    const-class v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sput v0, Lcom/samsung/radio/MusicRadioMainActivity;->y:F

    .line 85
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sput v0, Lcom/samsung/radio/MusicRadioMainActivity;->z:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;-><init>()V

    .line 112
    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->G:Z

    .line 120
    iput v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->e:I

    .line 325
    new-instance v0, Lcom/samsung/radio/MusicRadioMainActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioMainActivity$1;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->K:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()F
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/samsung/radio/MusicRadioMainActivity;->y:F

    return v0
.end method

.method private N()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$3;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 465
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$4;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;)V

    .line 509
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$5;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 524
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$6;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 554
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$7;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$7;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    new-instance v0, Lcom/samsung/radio/MusicRadioMainActivity$8;

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f020036

    move-object v1, p0

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/MusicRadioMainActivity$8;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->E:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 817
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->E:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 818
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->I:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->H:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/model/Promotion;)Lcom/samsung/radio/model/Promotion;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->J:Lcom/samsung/radio/model/Promotion;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioMainActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/MusicRadioMainActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/c;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    .line 823
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onDrawerSlide"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->e(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->H:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/radio/MusicRadioMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->G:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->d()V

    .line 1020
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->b()V

    .line 1027
    return-void
.end method

.method public C()Lcom/samsung/radio/model/Promotion;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->J:Lcom/samsung/radio/model/Promotion;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    .line 987
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->D:Landroid/widget/ImageView;

    .line 988
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 989
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    sget v1, Lcom/samsung/radio/MusicRadioMainActivity;->y:F

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(F)V

    .line 990
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->a(I)V

    .line 991
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;->b(I)V

    .line 994
    return-void
.end method

.method public a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 4
    .parameter

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/MusicRadioMainActivity$10;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    return-void
.end method

.method public a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->H:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 225
    iput-object p2, p0, Lcom/samsung/radio/MusicRadioMainActivity;->I:Landroid/os/Bundle;

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    .line 227
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 845
    if-nez v0, :cond_0

    .line 846
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onNewMyStationCreated"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :goto_0
    return-void

    .line 849
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Station;ZZ)V

    .line 850
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$9;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainActivity$9;-><init>(Lcom/samsung/radio/MusicRadioMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;)V
    .locals 4
    .parameter

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 940
    if-nez v0, :cond_1

    .line 941
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onCreateNewMyStationRequested"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;)V

    .line 945
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const/16 v2, 0x1f4

    sget-object v3, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_BOTH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 881
    if-nez v0, :cond_0

    .line 882
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onRemoveMyStationRequested"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x800003

    .line 423
    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 425
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->b()V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->r()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/radio/model/Station;ZZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 910
    if-nez p1, :cond_1

    .line 911
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "playStation"

    const-string v3, "station is NULL"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 934
    :cond_0
    :goto_0
    return v1

    .line 914
    :cond_1
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v3, "playStation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "station id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isMyStation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", forcePlay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    if-eqz p2, :cond_3

    .line 920
    const/4 v0, 0x2

    move v3, v0

    .line 923
    :goto_1
    if-eqz p3, :cond_2

    move v0, v1

    .line 927
    :goto_2
    invoke-static {p0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v3}, Lcom/samsung/radio/service/a/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 930
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const/16 v4, 0x1f4

    sget-object v5, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_BOTH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0, v2}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 1037
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 1042
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->x()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/samsung/radio/fragment/RadioDialFragment;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->o()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->J()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 1084
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->K:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a0134

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v3, "onCreate"

    const-string v4, "onCreate"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a()Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a(Landroid/app/Activity;)V

    .line 135
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 136
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 137
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x7f02007e

    const v4, 0x800003

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 138
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->F:Landroid/widget/RelativeLayout;

    .line 139
    invoke-virtual {p0, v5}, Lcom/samsung/radio/MusicRadioMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->C:Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout;

    .line 143
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/samsung/radio/fragment/e;

    invoke-direct {v4}, Lcom/samsung/radio/fragment/e;-><init>()V

    invoke-virtual {v3, v5, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 147
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 148
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x800005

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 154
    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 157
    :goto_1
    new-instance v2, Lcom/samsung/radio/c;

    invoke-direct {v2, p0, p0, v0}, Lcom/samsung/radio/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/c$b;Z)V

    iput-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    .line 158
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->N()V

    .line 160
    invoke-virtual {p0, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 177
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/a;->a()V

    .line 180
    :cond_0
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 185
    sget-object v1, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v2, "onKeyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown mDrawerLayout.getRight(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/MusicRadioMainActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 188
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const/16 v3, 0x1f4

    sget-object v4, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_TOUCH_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v2, "onKeyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBackStackEntryCount() 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return v0

    .line 193
    :cond_0
    sget-object v1, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v2, "onKeyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBackStackEntryCount() 3: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    sget-object v1, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v2, "onKeyDown"

    const-string v3, "onKeyDown"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    .line 212
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const/16 v3, 0x64

    sget-object v4, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_CLICK_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onResume()V

    .line 169
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/a/a;->a(Landroid/content/Intent;Lcom/samsung/radio/fragment/RadioDialFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->setIntent(Landroid/content/Intent;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 238
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 239
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    :cond_0
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio Srv is connected => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_failed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->e(I)I

    move-result v0

    .line 248
    if-ltz v0, :cond_1

    .line 249
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_failed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->d(I)I

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 260
    if-nez v0, :cond_3

    .line 262
    const-string v0, "com.samsung.mdl.account.signedout"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "com.samsung.mdl.account.signedout"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v1, "ERROR_TITLE_RES_ID_KEY"

    const v2, 0x7f06006d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v1, "ERROR_MESSAGE_RES_ID_KEY"

    const v2, 0x7f06006f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-array v2, v4, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    const-string v1, "com.samsung.radio.ACTION_SIGNIN_NOTIFICATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(I)I

    .line 283
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->q:Z

    if-eqz v0, :cond_5

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioMainActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->b(I)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/a;->a(Lcom/samsung/radio/model/UserInfo;)V

    .line 288
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    const-string v1, "wherefrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    if-nez v1, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "999"

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_5
    :goto_1
    return-void

    .line 279
    :cond_6
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->b:Lcom/samsung/radio/service/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(Z)V

    goto :goto_0

    .line 300
    :cond_7
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 301
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 310
    :cond_8
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play Srv is connected => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .parameter

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 317
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service is Disconnected => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 405
    const v0, 0x7f030034

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "beforeGenreVisibilityToggled"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :goto_0
    return-void

    .line 960
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->q()V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 967
    if-nez v0, :cond_0

    .line 968
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onGenreVisibilityToggled"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->r()V

    goto :goto_0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 978
    if-nez v0, :cond_0

    .line 979
    sget-object v0, Lcom/samsung/radio/MusicRadioMainActivity;->x:Ljava/lang/String;

    const-string v1, "onGenreVisibilityToggleCanceled"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->t()V

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1002
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->m:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->a()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity;->A:Lcom/samsung/radio/c;

    invoke-virtual {v0}, Lcom/samsung/radio/c;->c()V

    .line 1016
    return-void
.end method
