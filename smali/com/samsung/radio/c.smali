.class public Lcom/samsung/radio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/c$2;,
        Lcom/samsung/radio/c$b;,
        Lcom/samsung/radio/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field private c:Landroid/app/Fragment;

.field private d:Landroid/content/Context;

.field private e:Lcom/samsung/radio/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/c$b;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    .line 41
    iget-object v0, p0, Lcom/samsung/radio/c;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/samsung/radio/fragment/s;->a(Landroid/content/Context;Z)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/samsung/radio/c;->a:Ljava/lang/String;

    const-string v2, "onCreate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", airView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v1, v0}, Lcom/samsung/radio/c$b;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/c;)Landroid/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/c;)Lcom/samsung/radio/c$b;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V
    .locals 4
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->e()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->e()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/fragment/a/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 81
    sget-object v0, Lcom/samsung/radio/c$2;->a:[I

    invoke-virtual {p1}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized banner type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    invoke-static {}, Lcom/samsung/radio/fragment/s;->b()V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->h()Landroid/app/FragmentManager;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/samsung/radio/c$2;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-virtual {v2}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not recognized as a valid Banner enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/fragment/s;->c()V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {}, Lcom/samsung/radio/fragment/s;->d()V

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/samsung/radio/fragment/s;->e()V

    goto :goto_0

    .line 111
    :pswitch_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "BANNER_KEY"

    iget-object v3, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    new-instance v2, Lcom/samsung/radio/fragment/r;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/r;-><init>()V

    iput-object v2, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    .line 114
    iget-object v2, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/radio/c;->b:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 124
    const v1, 0x7f0a0136

    iget-object v2, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 125
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 127
    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->b()V

    .line 129
    :cond_0
    return-void

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    check-cast v0, Lcom/samsung/radio/fragment/r;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/radio/c;->e:Lcom/samsung/radio/c$b;

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->c()V

    .line 133
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/samsung/radio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    check-cast v0, Lcom/samsung/radio/fragment/r;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/r;->d()Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    sget-object v1, Lcom/samsung/radio/c$2;->a:[I

    invoke-virtual {v0}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/c;->c:Landroid/app/Fragment;

    check-cast v0, Lcom/samsung/radio/fragment/r;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/r;->c()V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/samsung/radio/c$a;

    new-instance v1, Lcom/samsung/radio/c$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/c$1;-><init>(Lcom/samsung/radio/c;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/c$a;-><init>(Lcom/samsung/radio/c;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c$a;->start()V

    .line 163
    return-void
.end method
