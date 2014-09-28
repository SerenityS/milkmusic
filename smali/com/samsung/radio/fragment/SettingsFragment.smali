.class public Lcom/samsung/radio/fragment/SettingsFragment;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:Z

.field private static final g:Ljava/lang/String;

.field private static z:I


# instance fields
.field private D:Z

.field private E:Lcom/samsung/radio/model/UserInfo;

.field private F:Landroid/content/ContentResolver;

.field private G:Landroid/database/ContentObserver;

.field private H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

.field private I:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

.field protected d:Landroid/widget/RadioGroup;

.field protected e:Landroid/widget/RadioGroup;

.field protected f:Landroid/widget/RadioGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/samsung/radio/fragment/q;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/CheckBox;

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    .line 72
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    .line 73
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    .line 74
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    .line 76
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    .line 78
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->l:Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->m:Landroid/widget/TextView;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->n:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    .line 85
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    .line 87
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->r:Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    .line 93
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->v:Landroid/widget/CheckBox;

    .line 95
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->w:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->x:Z

    .line 110
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->D:Z

    .line 112
    iput-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    .line 738
    new-instance v0, Lcom/samsung/radio/fragment/SettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/SettingsFragment$3;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->I:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    .line 792
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 494
    const-string v0, "com.samsung.radio.settings.audioquality"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getAudioQualitySetting"

    const-string v2, "Key not found for:com.samsung.radio.settings.audioquality - loading default value"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/SettingsFragment;Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    if-eqz p1, :cond_0

    .line 694
    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 698
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$2;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    .line 709
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 711
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    new-instance v0, Lcom/samsung/radio/fragment/q;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f030041

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/radio/fragment/q;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->s:Lcom/samsung/radio/fragment/q;

    .line 714
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->s:Lcom/samsung/radio/fragment/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 715
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->w:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 65
    sput-boolean p0, Lcom/samsung/radio/fragment/SettingsFragment;->C:Z

    return p0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 503
    const-string v0, "com.samsung.radio.settings.location"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getLocationSetting"

    const-string v2, "Key not found for:com.samsung.radio.settings.location - loading default value"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    const-string v0, "com.samsung.radio.settings.location"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 486
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v0, p0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->D:Z

    return p1
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 512
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getExplicitSetting"

    const-string v2, "Key not found for:com.samsung.radio.settings.explicitcontent - loading default value"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    return v0
.end method

.method public static c(I)I
    .locals 4
    .parameter

    .prologue
    .line 564
    sparse-switch p0, :sswitch_data_0

    .line 572
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getButtonIdFromSettingCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settingCode not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 565
    :sswitch_0
    const v0, 0x7f0a00f7

    goto :goto_0

    .line 566
    :sswitch_1
    const v0, 0x7f0a00f6

    goto :goto_0

    .line 567
    :sswitch_2
    const v0, 0x7f0a00fc

    goto :goto_0

    .line 568
    :sswitch_3
    const v0, 0x7f0a00fb

    goto :goto_0

    .line 569
    :sswitch_4
    const v0, 0x7f0a0101

    goto :goto_0

    .line 570
    :sswitch_5
    const v0, 0x7f0a0100

    goto :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x40 -> :sswitch_1
        0xc0 -> :sswitch_0
        0x100 -> :sswitch_3
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/SettingsFragment;)Lcom/samsung/radio/model/UserInfo;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->x:Z

    return p1
.end method

.method public static d(I)I
    .locals 4
    .parameter

    .prologue
    .line 585
    const v0, 0x7f0a00f7

    if-ne p0, v0, :cond_0

    .line 586
    const/16 v0, 0xc0

    .line 599
    :goto_0
    return v0

    .line 587
    :cond_0
    const v0, 0x7f0a00f6

    if-ne p0, v0, :cond_1

    .line 588
    const/16 v0, 0x40

    goto :goto_0

    .line 589
    :cond_1
    const v0, 0x7f0a00fc

    if-ne p0, v0, :cond_2

    .line 590
    const/16 v0, 0x200

    goto :goto_0

    .line 591
    :cond_2
    const v0, 0x7f0a00fb

    if-ne p0, v0, :cond_3

    .line 592
    const/16 v0, 0x100

    goto :goto_0

    .line 593
    :cond_3
    const v0, 0x7f0a0101

    if-ne p0, v0, :cond_4

    .line 594
    const/4 v0, 0x1

    goto :goto_0

    .line 595
    :cond_4
    const v0, 0x7f0a0100

    if-ne p0, v0, :cond_5

    .line 596
    const/4 v0, 0x0

    goto :goto_0

    .line 598
    :cond_5
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getSettingCodeFromButtonId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Button ID not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->p()V

    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 521
    const-string v0, "com.samsung.radio.settings.data"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "getDataSetting"

    const-string v2, "Key not found for:com.samsung.radio.settings.data - loading default value"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    const-string v0, "com.samsung.radio.settings.data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/radio/fragment/SettingsFragment;->C:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 529
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 530
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    .line 531
    const-string v0, "mp3"

    .line 533
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "aac"

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/SettingsFragment;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 542
    const-string v1, "com.samsung.radio.settings.audioquality"

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.radio.settings.location"

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/samsung/radio/fragment/SettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->o()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/samsung/radio/fragment/SettingsFragment;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/samsung/radio/fragment/SettingsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->x:Z

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 367
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v1, 0x7f0a00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_1
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 660
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Could not find the IDs for radiogroups in Settings menu"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->d(I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    .line 669
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->d(I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    .line 671
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->d(I)I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    .line 674
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "persistPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    if-eq v0, v4, :cond_2

    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    if-eq v0, v4, :cond_2

    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    if-ne v0, v4, :cond_3

    .line 679
    :cond_2
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "persistPreferences"

    const-string v2, "There was an error in the settings state.  Reseting() them..."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->f()Z

    .line 687
    :goto_0
    return-void

    .line 683
    :cond_3
    const-string v0, "com.samsung.radio.settings.audioquality"

    sget v1, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 684
    const-string v0, "com.samsung.radio.settings.location"

    sget v1, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 685
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    sget v1, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 727
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f080008

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    invoke-static {v4}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 382
    packed-switch p1, :pswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 384
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 385
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-static {v3}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 392
    invoke-static {v3}, Lcom/samsung/radio/fragment/SettingsFragment;->b(I)Z

    .line 393
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 395
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v1, v2, v4, v3, v3}, Lcom/samsung/radio/service/a/a;->a(IZZZ)Z

    .line 399
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 401
    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$11;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$11;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 413
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f060086

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 417
    :pswitch_3
    invoke-static {v3}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    .line 418
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 419
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 420
    invoke-static {v3}, Lcom/samsung/radio/fragment/SettingsFragment;->b(I)Z

    .line 421
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v1, v2, v4, v3, v3}, Lcom/samsung/radio/service/a/a;->a(IZZZ)Z

    .line 424
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 426
    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/SettingsFragment$12;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 457
    :pswitch_4
    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$13;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$13;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 752
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

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

    .line 754
    const/16 v0, 0x259

    if-ne p2, v0, :cond_0

    .line 755
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 756
    const-string v1, "responseClientError"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 758
    sget-object v2, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v3, "onServiceResult"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqType - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorCode - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    packed-switch v0, :pswitch_data_0

    .line 787
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 762
    :pswitch_1
    const-string v0, "com.samsung.radio.subscription_list"

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->n:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->n:Ljava/util/Set;

    .line 763
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 767
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$4;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 610
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->a()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    .line 611
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->b()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    .line 612
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->c()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    .line 613
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->d()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/radio/fragment/SettingsFragment;->C:Z

    .line 617
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v2

    .line 618
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    .line 619
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v0

    .line 621
    if-eq v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_1

    .line 622
    :cond_0
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v1, "recallPreferencesAndSetRadioGroups"

    const-string v2, "There was an error in the settings state.  Reseting() them..."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->f()Z

    .line 626
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v2

    .line 627
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    .line 628
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v0

    .line 631
    :cond_1
    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 632
    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 633
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 634
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->v:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/samsung/radio/fragment/SettingsFragment;->C:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 635
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 642
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->f()Z

    .line 643
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->a()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    .line 644
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->b()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    .line 645
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->c()I

    move-result v0

    sput v0, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    .line 647
    sget v0, Lcom/samsung/radio/fragment/SettingsFragment;->z:I

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v0

    .line 648
    sget v1, Lcom/samsung/radio/fragment/SettingsFragment;->A:I

    invoke-static {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v1

    .line 649
    sget v2, Lcom/samsung/radio/fragment/SettingsFragment;->B:I

    invoke-static {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->c(I)I

    move-result v2

    .line 651
    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 652
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 653
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 654
    return-void
.end method

.method i()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 902
    new-instance v0, Lcom/samsung/radio/fragment/SettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/SettingsFragment$5;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    return-object v0
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->I:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    sget-object v0, Lcom/samsung/radio/fragment/SettingsFragment;->g:Ljava/lang/String;

    const-string v3, "onCreateView"

    const-string v4, "SettingsFragment view created"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    const-string v3, "com.samsung.radio.account.ACTION_LOGIN_RESULT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/fragment/SettingsFragment;->H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    invoke-static {v3, v0, v4}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 166
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->F:Landroid/content/ContentResolver;

    .line 167
    new-instance v0, Lcom/samsung/radio/fragment/SettingsFragment$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v3}, Lcom/samsung/radio/fragment/SettingsFragment$1;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->G:Landroid/database/ContentObserver;

    .line 174
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->F:Landroid/content/ContentResolver;

    const-string v3, "content://com.samsung.radio.settings/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/fragment/SettingsFragment;->G:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 176
    const v0, 0x7f03002a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->l:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->m:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    .line 182
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    .line 183
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    .line 185
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 186
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->v:Landroid/widget/CheckBox;

    .line 188
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/platform/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->n()V

    .line 196
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->g()V

    .line 198
    const-string v0, "com.samsung.radio.subscription_list"

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    .line 201
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->i()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 202
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->i()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->i()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/SettingsFragment$6;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/SettingsFragment$6;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00e9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->t:Landroid/widget/LinearLayout;

    .line 235
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->q:Landroid/widget/ListView;

    .line 236
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/radio/fragment/SettingsFragment$7;

    invoke-direct {v3, p0}, Lcom/samsung/radio/fragment/SettingsFragment$7;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 248
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/samsung/radio/fragment/PartnerApplication;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    const v3, 0x7f0a00ef

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v3}, Lcom/samsung/radio/service/a/a;->b(I)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    .line 255
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    if-eqz v0, :cond_6

    .line 256
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->p()V

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    invoke-direct {p0, v0, v3}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 259
    const-string v0, "0"

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v3}, Lcom/samsung/radio/model/UserInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x2

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    iget-object v3, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v3}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 275
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(I)V

    .line 277
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->h:Landroid/view/View;

    return-object v0

    :cond_4
    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    move v0, v2

    .line 273
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 284
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 286
    iput-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->H:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->F:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->F:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->G:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 291
    iput-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->F:Landroid/content/ContentResolver;

    .line 293
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 297
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onResume()V

    .line 299
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->i(I)I

    .line 301
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->v:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$8;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$8;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->D:Z

    .line 322
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->b(I)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    .line 325
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->D:Z

    if-nez v0, :cond_1

    .line 326
    const-string v0, "2"

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 331
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$9;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$9;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SettingsFragment;->p()V

    .line 344
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->o:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V

    .line 345
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    iput-boolean v2, p0, Lcom/samsung/radio/fragment/SettingsFragment;->D:Z

    .line 347
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment;->E:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$10;-><init>(Lcom/samsung/radio/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
