.class public Lcom/samsung/radio/fragment/RadioDialFragment;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/samsung/radio/content/a/e;
.implements Lcom/samsung/radio/fragment/o;
.implements Lcom/samsung/radio/view/widget/RadioDialView$a;
.implements Lcom/samsung/radio/view/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/RadioDialFragment$28;,
        Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/Object;

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Lcom/samsung/radio/view/widget/RadioDialView;

.field private B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

.field private C:Lcom/samsung/radio/view/widget/b;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/samsung/radio/content/a/c;

.field private F:Landroid/content/Context;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lcom/samsung/radio/e/i;

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field private L:Z

.field private M:Z

.field private N:Lcom/samsung/radio/model/Station;

.field private O:Lcom/samsung/radio/model/Track;

.field private P:Landroid/widget/ProgressBar;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Ljava/lang/Runnable;

.field private T:Z

.field private U:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

.field private y:Lcom/samsung/radio/fragment/l;

.field private z:Lcom/samsung/radio/view/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 163
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->w:Z

    .line 193
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->L:Z

    .line 195
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->M:Z

    .line 197
    iput-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->N:Lcom/samsung/radio/model/Station;

    .line 199
    iput-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->O:Lcom/samsung/radio/model/Track;

    .line 201
    iput-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    .line 207
    iput-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->R:Landroid/animation/ValueAnimator;

    .line 211
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->T:Z

    .line 1321
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$16;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$16;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->U:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->N:Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->N:Lcom/samsung/radio/model/Station;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;)Lcom/samsung/radio/model/Track;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->O:Lcom/samsung/radio/model/Track;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/view/widget/b;)Lcom/samsung/radio/view/widget/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f060068

    const v8, 0x7f060060

    const v7, 0x7f06005f

    const v6, 0x7f060063

    const/4 v5, 0x0

    .line 1961
    .line 1962
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1963
    const-string v0, "com.samsung.radio.service.errorNo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1965
    invoke-virtual {p0, v5}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Z)V

    .line 1966
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "ServerError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Errorcode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    sparse-switch p1, :sswitch_data_0

    .line 2068
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "handleRadioServerAPIError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2070
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2071
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    move p1, p3

    .line 2075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2091
    :cond_2
    :goto_0
    return-void

    .line 1969
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1970
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1977
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1978
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1982
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1986
    :sswitch_2
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1987
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    const v1, 0x7f0600d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1988
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    const v2, 0x7f0600d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1994
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1996
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/a/a;->d()V

    goto/16 :goto_0

    .line 1999
    :cond_6
    const-string v0, "ERROR_TITLE_RES_ID_KEY"

    const v2, 0x7f060006

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2000
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    const v2, 0x7f0600b3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2002
    const-string v0, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2003
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2004
    const-string v0, "ERROR_MESSAGE_CODE"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-array v2, v5, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto/16 :goto_0

    .line 2010
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2011
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2012
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2016
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2018
    :cond_9
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2020
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2021
    const-string v0, "ERROR_MESSAGE_CODE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2024
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-array v2, v5, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto/16 :goto_0

    .line 2028
    :sswitch_4
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "ServerError"

    const-string v3, "CANNOT_ISSUE_STREAMING_URL_ERROR"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2030
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2037
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2038
    const-string v2, "CANNOT_ISSUE_STREAMING_URL_ERROR"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 2039
    if-nez v0, :cond_2

    .line 2040
    new-instance v0, Lcom/samsung/radio/fragment/a/k;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/k;-><init>()V

    .line 2041
    const-string v2, "ERROR_TITLE_RES_ID_KEY"

    const v3, 0x7f060069

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2043
    const-string v2, "ERROR_MESSAGE_RES_ID_KEY"

    const v3, 0x7f06006a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2045
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2046
    const-string v2, "ERROR_MESSAGE_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2048
    :cond_d
    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/k;->setArguments(Landroid/os/Bundle;)V

    .line 2050
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2051
    const-string v2, "CANNOT_ISSUE_STREAMING_URL_ERROR"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2052
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 2080
    :cond_e
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2082
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2083
    if-nez p1, :cond_f

    if-eqz p3, :cond_f

    move p1, p3

    .line 2086
    :cond_f
    const-string v0, "ERROR_MESSAGE_CODE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2088
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-array v2, v5, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto/16 :goto_0

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x270f -> :sswitch_2
        -0x270e -> :sswitch_0
        -0x270d -> :sswitch_1
        0x1004 -> :sswitch_2
        0x1389 -> :sswitch_3
        0x138a -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1705
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "fadeInFullScreen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1713
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 1715
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1717
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1720
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1723
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1725
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    .line 1726
    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    .line 1730
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 1731
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    .line 1750
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1751
    new-instance v3, Lcom/samsung/radio/fragment/RadioDialFragment$25;

    invoke-direct {v3, p0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment$25;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1770
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1772
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1777
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->f()V

    goto :goto_0

    .line 1741
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1743
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1744
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1746
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;ILjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;ZLcom/samsung/radio/model/Track;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(ZLcom/samsung/radio/model/Track;)V

    return-void
.end method

.method private a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1464
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment$17;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    .line 1476
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "delayBanSong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    .line 1480
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1481
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1482
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b(Z)V

    .line 1483
    invoke-direct {p0, v5, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(ZLcom/samsung/radio/model/Track;)V

    .line 1484
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, v5}, Lcom/samsung/radio/service/a/b;->a(Z)V

    .line 1485
    return-void
.end method

.method private a(ZLcom/samsung/radio/model/Track;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1513
    if-nez p1, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1516
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1517
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1523
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 915
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->u()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 917
    :goto_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->t()Lcom/samsung/radio/model/Track;

    move-result-object v2

    if-nez v2, :cond_4

    .line 919
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->r()Ljava/lang/String;

    move-result-object v4

    .line 921
    const/4 v2, 0x1

    .line 923
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 927
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 928
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    .line 933
    :goto_2
    return v0

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->u()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 917
    :cond_4
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->t()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/model/Track;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->O:Lcom/samsung/radio/model/Track;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1488
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1489
    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/radio/model/Station;->g(Ljava/lang/String;)V

    .line 1493
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1591
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1592
    const-string v1, "SHOW_GLOBAL_MENU_FIRST_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1594
    const-string v1, "02"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    const-string v1, "STATION_ID_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->EDIT_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v1, v2, v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    .line 1601
    :goto_0
    return-void

    .line 1598
    :cond_0
    const-string v1, "extra_key_station_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->VIEW_STATION_DETAILS:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v1, v2, v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->d(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    return-void
.end method

.method private c(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1496
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1497
    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "removeBanSongList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove from ban song list. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/radio/model/Station;->h(Ljava/lang/String;)V

    .line 1502
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 937
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 938
    const v1, 0x7f0600e2

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    const v1, 0x7f0600e3

    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "http://goo.gl/Nf2kon"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 941
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 942
    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0600e1

    invoke-virtual {p0, v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->startActivity(Landroid/content/Intent;)V

    .line 946
    return-void
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1505
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1506
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    .line 1507
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/samsung/radio/service/a/a;->b(ILcom/samsung/radio/model/Station;)I

    .line 1509
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 948
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 949
    const-string v0, "buysong/"

    if-ne p1, v0, :cond_0

    .line 950
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;)V

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->J:Lcom/samsung/radio/e/i;

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    new-instance v2, Lcom/samsung/radio/fragment/RadioDialFragment$24;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$24;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V

    .line 1694
    return-void
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/RadioDialFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->I:Z

    return v0
.end method

.method static synthetic f(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/RadioDialView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->y()V

    return-void
.end method

.method static synthetic j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    return-object v0
.end method

.method static synthetic k(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    return-object v0
.end method

.method static synthetic l(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/a;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    return-object v0
.end method

.method static synthetic m(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    return-object v0
.end method

.method static synthetic n(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic u(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$30;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$30;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$31;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$31;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$32;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$32;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 577
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$33;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$33;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$34;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$34;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 847
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$2;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$3;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$4;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->j:Landroid/view/View;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$5;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$5;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 912
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 2254
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->z()V

    .line 2255
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 2261
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1896
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->o()Z

    move-result v3

    .line 1897
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 1899
    if-nez v0, :cond_0

    .line 1958
    :goto_0
    return-void

    .line 1903
    :cond_0
    if-nez p1, :cond_3

    .line 1904
    const v2, 0x7f040002

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1905
    new-instance v2, Lcom/samsung/radio/fragment/RadioDialFragment$26;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$26;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1924
    if-nez v3, :cond_1

    .line 1949
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->w:Z

    if-eqz v2, :cond_2

    .line 1950
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v2, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Landroid/view/animation/Animation;)V

    .line 1955
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->e(Z)V

    goto :goto_0

    .line 1926
    :cond_3
    const v2, 0x7f040004

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1927
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$27;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$27;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1946
    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1336
    invoke-virtual {p0, v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Z)V

    .line 1338
    const-string v0, "responseType"

    const/4 v3, -0x1

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1340
    sparse-switch p2, :sswitch_data_0

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1342
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->E:Lcom/samsung/radio/content/a/c;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->E:Lcom/samsung/radio/content/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1347
    :sswitch_1
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    if-nez v3, :cond_1

    .line 1350
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060045

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 1355
    const-string v1, "com.samsung.radio.fragment.first_station_id"

    invoke-static {v1, v5}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    const-string v0, "com.samsung.radio.fragment.first_station_id"

    invoke-static {v0, v5}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060046

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 1361
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "removeFromMyStationsWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing station (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") from DB was unsuccessful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1367
    :sswitch_2
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 1369
    if-nez v3, :cond_4

    .line 1371
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f060047

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 1374
    const-string v3, "02"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1375
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->w()V

    .line 1378
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v3, v4, v0}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Station;)I

    .line 1382
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1383
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/a/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 1386
    :cond_2
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/a/a;->d()V

    .line 1389
    :cond_3
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/samsung/radio/service/a/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1392
    :cond_4
    const/4 v2, 0x4

    if-ne v2, v3, :cond_5

    .line 1393
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "addToMyStations"

    const-string v2, "Exceed Max Station"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    new-instance v0, Lcom/samsung/radio/fragment/a/p;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/p;-><init>()V

    .line 1396
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/samsung/radio/fragment/a/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1398
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060048

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 1400
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding station (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was unsuccessful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1408
    :sswitch_3
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 1410
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update station (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was successful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1416
    :sswitch_4
    if-nez v3, :cond_6

    .line 1417
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 1419
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update station (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was successful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1423
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f06004e

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1429
    :sswitch_5
    if-nez v3, :cond_7

    .line 1430
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f060049

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1433
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f060022

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1439
    :sswitch_6
    if-nez v3, :cond_8

    .line 1440
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f06004a

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1443
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f060023

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1448
    :sswitch_7
    if-nez v3, :cond_9

    .line 1449
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 1451
    const-string v1, "responseData2"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1453
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v1, v0, v4, v2}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/model/Station;ZZ)Z

    goto/16 :goto_0

    .line 1456
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0600d3

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_5
        0x69 -> :sswitch_6
        0xcf -> :sswitch_0
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_3
        0xdb -> :sswitch_4
        0xdc -> :sswitch_7
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1783
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onSpinnerItemSelected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->H:Ljava/lang/String;

    .line 1786
    iput-object p4, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    .line 1787
    iput-boolean p7, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->I:Z

    .line 1789
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1790
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(I)V

    .line 1792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1793
    const-string v1, "GenreName"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string v1, "StationID"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string v1, "StationName"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-string v1, "StationType"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    const-string v2, "1000"

    const-string v3, "2110"

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1801
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1821
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onPlayRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", stationId - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", trackId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isMyStation - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1826
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1828
    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->H:Ljava/lang/String;

    .line 1829
    iput-object p4, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    .line 1830
    iput-boolean p5, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->I:Z

    .line 1832
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    if-eqz p5, :cond_0

    const/4 v5, 0x2

    :cond_0
    move-object v1, p2

    move-object v2, p4

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/a/b;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1834
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1839
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "setSpinnerInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->H:Ljava/lang/String;

    .line 1842
    iput-object p3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    .line 1843
    iput-boolean p4, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->I:Z

    .line 1845
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/a;->a(I)V

    .line 1854
    return-void
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$15;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$15;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1300
    return-void
.end method

.method public a(Landroid/content/Loader;)V
    .locals 0
    .parameter

    .prologue
    .line 2292
    return-void
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2165
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 2167
    const v1, 0x7f0a000a

    if-ne v0, v1, :cond_2

    .line 2170
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "onLoadFinished"

    const-string v3, "query complete station only."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/radio/view/widget/a;->a(ILandroid/database/Cursor;)V

    .line 2173
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->a(ILandroid/database/Cursor;)V

    .line 2175
    iput-boolean v5, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->L:Z

    .line 2188
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2189
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 2190
    iput-boolean v4, v0, Lcom/samsung/radio/MusicRadioMainActivity;->j:Z

    .line 2191
    invoke-virtual {p0, v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Z)V

    .line 2193
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v5}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2194
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    if-eqz v0, :cond_1

    .line 2195
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Z)V

    .line 2208
    :cond_1
    return-void

    .line 2176
    :cond_2
    const v1, 0x7f0a000b

    if-ne v0, v1, :cond_0

    .line 2178
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "onLoadFinished"

    const-string v3, "query complete station including track change."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/radio/view/widget/a;->a(ILandroid/database/Cursor;)V

    .line 2182
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/radio/view/widget/RadioDialView;->a(ILandroid/database/Cursor;)V

    .line 2184
    iput-boolean v5, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->M:Z

    goto :goto_0
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 2310
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 2304
    return-void
.end method

.method public a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 1
    .parameter

    .prologue
    .line 2342
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 2343
    return-void
.end method

.method public a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V
    .locals 14
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const v2, 0x10e0002

    const v10, 0x10a0006

    const/4 v4, 0x0

    .line 1044
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment$6;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    .line 1055
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    const v3, 0x7f0a0006

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1059
    if-ne p1, v0, :cond_2

    .line 1060
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "slideAllControls"

    const-string v2, "onDrawerxxx slide == prevSlide"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    .line 1065
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->getTranslationXFraction()F

    move-result v3

    mul-float v6, v1, v3

    .line 1070
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$28;->a:[I

    invoke-virtual {p1}, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slide enum not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :pswitch_0
    cmpl-float v1, v5, v4

    if-nez v1, :cond_6

    .line 1073
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 1104
    :goto_1
    iget-object v7, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->R:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    .line 1105
    sget-object v7, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v8, "slideAllControls"

    const-string v9, "onDrawerxxx mPrevAnim.end()"

    invoke-static {v7, v8, v9}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v7, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->end()V

    .line 1109
    :cond_3
    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v11

    aput v6, v7, v12

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1110
    iput-object v5, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->R:Landroid/animation/ValueAnimator;

    .line 1111
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1112
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1113
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$7;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$7;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1123
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$8;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$8;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1132
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1138
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    if-ne p1, v1, :cond_4

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    if-eq v0, v1, :cond_0

    :cond_4
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    if-ne p1, v1, :cond_5

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    if-eq v0, v1, :cond_0

    .line 1145
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1148
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    if-eq p1, v0, :cond_8

    .line 1150
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 1156
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v4, v3, v11

    aput v0, v3, v12

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1158
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1160
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$9;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$9;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1171
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$10;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 1078
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 1080
    const/high16 v1, 0x10e

    .line 1082
    goto/16 :goto_1

    .line 1085
    :pswitch_1
    cmpl-float v1, v5, v4

    if-nez v1, :cond_7

    .line 1086
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 1088
    goto/16 :goto_1

    .line 1090
    :cond_7
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x4060

    invoke-direct {v3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1091
    const v1, 0x10e0001

    .line 1093
    goto/16 :goto_1

    .line 1096
    :pswitch_2
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3fb9999a

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    move-object v3, v1

    move v1, v2

    .line 1098
    goto/16 :goto_1

    .line 1152
    :cond_8
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    move v13, v4

    move v4, v0

    move v0, v13

    .line 1153
    goto :goto_2

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/samsung/radio/model/Artist;)V
    .locals 4
    .parameter

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->g(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$19;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$19;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1582
    :goto_0
    return-void

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1578
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1579
    const-string v2, "ARTIST_SEED_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1581
    const v2, 0x7f0a0013

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->E:Lcom/samsung/radio/content/a/c;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Station;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2332
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->y:Lcom/samsung/radio/fragment/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/fragment/l;->a(Lcom/samsung/radio/model/Station;Z)V

    .line 2333
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;ZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->g(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$21;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$21;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1671
    :goto_0
    return-void

    .line 1657
    :cond_0
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/radio/fragment/a/v;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Station;Z)I

    goto :goto_0

    .line 1661
    :cond_2
    new-instance v0, Lcom/samsung/radio/fragment/a/v;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/v;-><init>()V

    .line 1662
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$23;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment$23;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/v;->a(Lcom/samsung/radio/fragment/a/v$a;)V

    .line 1669
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;)V
    .locals 4
    .parameter

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->g(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$18;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$18;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1557
    :goto_0
    return-void

    .line 1552
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1554
    const-string v2, "SONG_SEED_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1556
    const v2, 0x7f0a0014

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->E:Lcom/samsung/radio/content/a/c;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1865
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onDialTouchUp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->H:Ljava/lang/String;

    .line 1868
    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->G:Ljava/lang/String;

    .line 1870
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1871
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/b;->b(Z)V

    .line 1872
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1615
    invoke-static {p2}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;)I

    .line 1628
    :goto_0
    return-void

    .line 1619
    :cond_0
    new-instance v0, Lcom/samsung/radio/fragment/a/d;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/d;-><init>()V

    .line 1620
    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$20;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment$20;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/d;->a(Lcom/samsung/radio/fragment/a/d$a;)V

    .line 1626
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 1230
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Ljava/lang/String;)I

    move-result v0

    .line 1232
    if-gez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/service/a/a;->e(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "deepLinkJumpToRadioStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is not available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$12;

    invoke-direct {v1, p0, p2}, Lcom/samsung/radio/fragment/RadioDialFragment$12;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Z)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1288
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/service/a/a;->d(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment$13;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/fragment/RadioDialFragment$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment$14;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2286
    return-void
.end method

.method public a(ZJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2134
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 2136
    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/MusicRadioMainActivity;->c(ZJ)V

    .line 2139
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2322
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1307
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v2, "jumpToRadioStationFromPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1, p1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Ljava/lang/String;)I

    move-result v1

    .line 1311
    sget-object v2, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v3, "jumpToRadioStationFromPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1318
    :goto_0
    return v0

    .line 1316
    :cond_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(IZ)V

    .line 1318
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 2267
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/RadioDialFragment;->e(Ljava/lang/String;)V

    .line 1815
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2126
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 2128
    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Z)V

    .line 2131
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 2273
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2328
    return-void
.end method

.method public d()Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 2279
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2145
    return-void
.end method

.method public e()Lcom/samsung/radio/fragment/o;
    .locals 0

    .prologue
    .line 2297
    return-object p0
.end method

.method public e(Z)V
    .locals 3
    .parameter

    .prologue
    .line 959
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 962
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 963
    const/4 p1, 0x1

    .line 966
    :cond_0
    if-eqz p1, :cond_3

    .line 969
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    :cond_1
    :goto_0
    return-void

    .line 974
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    .line 979
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    .line 997
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1000
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1001
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1003
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 983
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    .line 994
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 2316
    return-void
.end method

.method public f(Z)V
    .locals 4
    .parameter

    .prologue
    .line 2094
    if-eqz p1, :cond_1

    .line 2095
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->T:Z

    if-eqz v0, :cond_0

    .line 2096
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2105
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->T:Z

    .line 2106
    return-void

    .line 2102
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2337
    iget v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 2150
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->dismiss()V

    .line 1809
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1858
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1859
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/b;->b(Z)V

    .line 1860
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onDialTouchDown"

    const-string v2, "touch down"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->d()V

    .line 1880
    return-void
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->U:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->C:Lcom/samsung/radio/view/widget/b;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->dismiss()V

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    if-eqz v0, :cond_1

    .line 1888
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/a;->a()V

    .line 1890
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2110
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "showRainbowProgress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->f(Z)V

    .line 2114
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onAttach(Landroid/app/Activity;)V

    .line 304
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-object v1, v0

    iput-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    return-void

    .line 305
    :catch_0
    move-exception v1

    .line 306
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    .line 221
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment$1;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->u:Landroid/os/Handler;

    .line 256
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->J:Lcom/samsung/radio/e/i;

    .line 258
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$11;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$11;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->D:Landroid/content/BroadcastReceiver;

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/l;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->y:Lcom/samsung/radio/fragment/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    const-string v1, "com.samsung.radio.service.player.error_report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v1, "com.samsung.radio.service.error_report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 291
    new-instance v0, Lcom/samsung/radio/content/a/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/radio/content/a/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->E:Lcom/samsung/radio/content/a/c;

    .line 294
    iput-boolean v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->L:Z

    .line 295
    iput-boolean v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->M:Z

    .line 296
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2155
    const v0, 0x7f0a000a

    if-ne p1, v0, :cond_0

    .line 2156
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/radio/provider/a$a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    .line 2158
    :goto_0
    return-object v0

    .line 2157
    :cond_0
    const v0, 0x7f0a000b

    if-ne p1, v0, :cond_1

    .line 2158
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/radio/provider/a$a;->b(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    goto :goto_0

    .line 2160
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader id not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    const v0, 0x7f030029

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 316
    const v0, 0x7f0a00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    .line 318
    new-instance v0, Lcom/samsung/radio/view/widget/a;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->x:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/samsung/radio/view/widget/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/samsung/radio/view/widget/a$c;Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    .line 319
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 321
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/samsung/radio/view/widget/RadioDialView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/samsung/radio/view/widget/RadioDialView$a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    .line 322
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 324
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Z)V

    .line 326
    const v0, 0x7f0a00de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    .line 328
    const v0, 0x7f0a00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->h:Landroid/view/View;

    .line 333
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v2, 0x7f0a000a

    invoke-virtual {v0, v2, v7, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 334
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v2, 0x7f0a000b

    invoke-virtual {v0, v2, v7, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 336
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->B:Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    new-instance v2, Lcom/samsung/radio/fragment/RadioDialFragment$22;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$22;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->a(Lcom/samsung/radio/view/widget/RadioPlayerView$b;)V

    .line 385
    const v0, 0x7f0a00e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->j:Landroid/view/View;

    .line 387
    const v0, 0x7f0a0160

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->i:Landroid/view/View;

    .line 388
    const v0, 0x7f0a0161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->k:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f0a00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->f:Landroid/view/View;

    .line 391
    const v0, 0x7f0a00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->n:Landroid/widget/ImageView;

    .line 392
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->n:Landroid/widget/ImageView;

    const v2, 0x7f02007f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    const v0, 0x7f0a00d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->l:Landroid/widget/ImageView;

    .line 395
    const v0, 0x7f0a00d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    .line 396
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    .line 404
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->s:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->r:Landroid/graphics/Bitmap;

    .line 408
    :cond_0
    const v0, 0x7f0a00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->p:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f0a00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->o:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0a00db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->q:Landroid/view/View;

    .line 412
    invoke-direct {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->x()V

    .line 415
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    invoke-static {v0, v5}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    const-wide/32 v2, 0xc350

    invoke-virtual {p0, v6, v2, v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(ZJ)V

    .line 417
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 418
    iput-boolean v6, v0, Lcom/samsung/radio/MusicRadioMainActivity;->j:Z

    .line 421
    :cond_1
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$29;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/RadioDialFragment$29;-><init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->S:Ljava/lang/Runnable;

    .line 439
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    :cond_0
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroy()V

    .line 466
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 468
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1195
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 1197
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1200
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 2212
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 2213
    const v1, 0x7f0a000a

    if-ne v0, v1, :cond_1

    .line 2216
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onLoaderReset"

    const-string v2, "reset loader station only."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    const v1, 0x7f0a000b

    if-ne v0, v1, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->c()V

    .line 2219
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->z:Lcom/samsung/radio/view/widget/a;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/a;->b()V

    .line 2220
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "onLoaderReset"

    const-string v2, "reset loader station including track change."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onPause()V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->w:Z

    .line 455
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 444
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onResume()V

    .line 447
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->w:Z

    .line 448
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment;->d:Ljava/lang/String;

    const-string v1, "hideRainbowProgress"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->P:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->f(Z)V

    .line 2122
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->i()V

    .line 2227
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->e()V

    .line 2233
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2236
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 2237
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/samsung/radio/fragment/PartnerApplication;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2239
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->h()V

    .line 2247
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment;->A:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->j()Z

    move-result v0

    return v0
.end method
