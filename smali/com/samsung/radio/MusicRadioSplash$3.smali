.class Lcom/samsung/radio/MusicRadioSplash$3;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioSplash;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioSplash;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioSplash$3;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-direct {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMusicServiceResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    const-string v0, "result_code"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    const-string v1, "responseType"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 130
    packed-switch p2, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$3;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioSplash;->i()V

    goto :goto_0

    .line 139
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v0, Lcom/samsung/radio/fragment/a/x;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/x;-><init>()V

    .line 142
    new-instance v1, Lcom/samsung/radio/MusicRadioSplash$3$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/MusicRadioSplash$3$1;-><init>(Lcom/samsung/radio/MusicRadioSplash$3;Lcom/samsung/radio/fragment/a/x;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/x;->a(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioSplash$3;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioSplash;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 151
    const-string v2, "unsupportedCountry"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 152
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x7d1
        :pswitch_3
    .end packed-switch
.end method
