.class Lcom/samsung/radio/MusicRadioMainActivity$1;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMusicServiceResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 330
    const-string v1, "result_code"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 332
    sparse-switch p2, :sswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 335
    :sswitch_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    const-string v0, "has_update"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 338
    const-string v0, "radio_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    const-string v0, "partner_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    const-string v0, "package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    const-string v0, "promotion_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Promotion;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mMusicServiceResult"

    const-string v3, "Set promotion list."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1, v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/model/Promotion;)Lcom/samsung/radio/model/Promotion;

    goto :goto_0

    .line 346
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    const-string v1, "is_force"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/radio/MusicRadioMainActivity;->o:Z

    .line 349
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    const-string v1, "package_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/MusicRadioMainActivity;->p:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->H()V

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mMusicServiceResult"

    const-string v2, "current activity is not on top"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    iput-boolean v6, v0, Lcom/samsung/radio/MusicRadioMainActivity;->n:Z

    goto :goto_0

    .line 357
    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "package_version"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 360
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->s()V

    goto/16 :goto_0

    .line 372
    :sswitch_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 374
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->i()V

    goto/16 :goto_0

    .line 379
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 381
    :pswitch_3
    new-instance v0, Lcom/samsung/radio/fragment/a/x;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/x;-><init>()V

    .line 382
    new-instance v1, Lcom/samsung/radio/MusicRadioMainActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/MusicRadioMainActivity$1$1;-><init>(Lcom/samsung/radio/MusicRadioMainActivity$1;Lcom/samsung/radio/fragment/a/x;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/x;->a(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$1;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 391
    const-string v2, "unsupportedCountry"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 392
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 379
    :pswitch_data_2
    .packed-switch 0x7d1
        :pswitch_3
    .end packed-switch
.end method
