.class public final Lcom/google/tagmanager/InstallReferrerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "InstallReferrerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/analytics/tracking/android/CampaignTrackingService;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/CampaignTrackingService;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->a:Lcom/google/analytics/tracking/android/CampaignTrackingService;

    invoke-virtual {v0, p1, p2}, Lcom/google/analytics/tracking/android/CampaignTrackingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/InstallReferrerService;->b:Landroid/content/Context;

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/google/tagmanager/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/tagmanager/InstallReferrerService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/InstallReferrerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
