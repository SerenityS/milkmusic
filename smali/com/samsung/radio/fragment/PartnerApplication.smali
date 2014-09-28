.class public Lcom/samsung/radio/fragment/PartnerApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;,
        Lcom/samsung/radio/fragment/PartnerApplication$PackageState;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/radio/fragment/PartnerApplication;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication;->a:Lcom/samsung/radio/fragment/PartnerApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->b:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->c:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->d:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->e:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->f:Z

    .line 29
    iput-object v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->g:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/radio/fragment/PartnerApplication;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/samsung/radio/fragment/PartnerApplication;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/fragment/PartnerApplication;->a:Lcom/samsung/radio/fragment/PartnerApplication;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/PartnerApplication;-><init>()V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication;->a:Lcom/samsung/radio/fragment/PartnerApplication;

    .line 46
    sget-object v0, Lcom/samsung/radio/fragment/PartnerApplication;->a:Lcom/samsung/radio/fragment/PartnerApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/radio/fragment/PartnerApplication;->a:Lcom/samsung/radio/fragment/PartnerApplication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->g:Landroid/app/Activity;

    .line 53
    invoke-static {}, Lcom/samsung/radio/e/j;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->b:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/samsung/radio/e/j;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->f:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/radio/e/h;->a(Landroid/app/Activity;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Lcom/samsung/radio/fragment/a/r$b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->d:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/samsung/radio/fragment/PartnerApplication;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(ZZ)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    if-ne p2, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-ne p1, v1, :cond_2

    .line 117
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/samsung/radio/e/j;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iput-boolean v0, p0, Lcom/samsung/radio/fragment/PartnerApplication;->f:Z

    :goto_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/radio/fragment/PartnerApplication;->f:Z

    goto :goto_1
.end method
