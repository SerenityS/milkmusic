.class public Lcom/samsung/radio/account/SamsungLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/account/a;
.implements Lcom/samsung/radio/c/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/account/SamsungLogin$b;,
        Lcom/samsung/radio/account/SamsungLogin$a;,
        Lcom/samsung/radio/account/SamsungLogin$c;,
        Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;,
        Lcom/samsung/radio/account/SamsungLogin$SACallback;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/samsung/radio/account/a;


# instance fields
.field a:Lcom/msc/sa/aidl/ISAService;

.field b:Lcom/samsung/radio/account/SamsungLogin$SACallback;

.field c:Landroid/content/ServiceConnection;

.field private f:Lcom/samsung/radio/account/SamsungLogin$c;

.field private g:Lcom/samsung/radio/account/SamsungLogin$b;

.field private h:Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;

.field private i:Lcom/samsung/radio/account/SamsungLogin$a;

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Lcom/samsung/radio/model/UserInfo;

.field private final m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 147
    iput-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 149
    iput-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 157
    const/16 v0, 0x3039

    iput v0, p0, Lcom/samsung/radio/account/SamsungLogin;->r:I

    .line 159
    iput-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    .line 167
    iput-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->v:Z

    .line 169
    iput v2, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/account/SamsungLogin;->x:I

    .line 173
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/account/SamsungLogin$1;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->c:Landroid/content/ServiceConnection;

    .line 295
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    .line 299
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$c;

    invoke-direct {v0, p0, v5}, Lcom/samsung/radio/account/SamsungLogin$c;-><init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->f:Lcom/samsung/radio/account/SamsungLogin$c;

    .line 300
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.osp.app.signin.action.EMAIL_VALIDATION_COMPLETED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->f:Lcom/samsung/radio/account/SamsungLogin$c;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->h:Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;

    .line 304
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->h:Lcom/samsung/radio/account/SamsungLogin$SamsungSignoutBroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v3, Lcom/samsung/radio/account/SamsungLogin$a;

    invoke-direct {v3, p0, v5}, Lcom/samsung/radio/account/SamsungLogin$a;-><init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V

    iput-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->i:Lcom/samsung/radio/account/SamsungLogin$a;

    .line 309
    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->i:Lcom/samsung/radio/account/SamsungLogin$a;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 311
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$b;

    invoke-direct {v0, p0, v5}, Lcom/samsung/radio/account/SamsungLogin$b;-><init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->g:Lcom/samsung/radio/account/SamsungLogin$b;

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->g:Lcom/samsung/radio/account/SamsungLogin$b;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    .line 318
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v3, "SamsungLogin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung Account Service launch result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->p()V

    .line 322
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->a()V

    .line 326
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    .line 327
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$2;

    invoke-direct {v0, p0}, Lcom/samsung/radio/account/SamsungLogin$2;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->t:Ljava/lang/Runnable;

    .line 335
    return-void

    :cond_1
    move v0, v2

    .line 315
    goto :goto_0

    :cond_2
    move v1, v2

    .line 318
    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 664
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSamsungError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on samsung account login:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "login-failed"

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->j()Z

    .line 670
    return-void
.end method

.method private a(ILcom/samsung/radio/model/UserInfo;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1010
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    monitor-enter v1

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/account/a$a;

    .line 1012
    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/account/a$a;->a(ILcom/samsung/radio/model/UserInfo;)V

    goto :goto_0

    .line 1014
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1017
    const-string v1, "com.samsung.radio.account.ACTION_LOGIN_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const-string v1, "requestType"

    const/16 v2, 0x191

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    const-string v1, "responseType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    const-string v1, "com.samsung.radio.account.EXTRA_USER_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1021
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1022
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "[performanceLog] Sent the result of signing to setting."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    if-ne v4, p1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/a;->a(Lcom/samsung/radio/model/UserInfo;)V

    .line 1027
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "onSignIn(success) checking VIP"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-boolean v0, p2, Lcom/samsung/radio/model/UserInfo;->k:Z

    if-nez v0, :cond_3

    .line 1029
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "radio_easter_egg.json"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_2

    .line 1033
    const-string v1, "mcc"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1036
    if-eq v0, v3, :cond_1

    .line 1037
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "onSignIn(success) Tester user. check to validate!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Landroid/content/Context;)Lcom/samsung/radio/b;

    move-result-object v0

    const/16 v1, 0x2711

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/radio/b;->a(IZJ)V

    .line 1049
    :cond_1
    :goto_1
    return-void

    .line 1043
    :cond_2
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "onSignIn(success) Normal user. by pass!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1046
    :cond_3
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "onSignIn(success) VIP user. by pass!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 521
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->v:Z

    if-nez v0, :cond_0

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    iget v1, p0, Lcom/samsung/radio/account/SamsungLogin;->r:I

    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->h()V

    .line 545
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "requestAccessToken"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception using Samsung Account service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_0
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "requestAccessToken"

    const-string v2, "mRegCode is null. Please wait until SA is connected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    .line 538
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v3, "requestAccessToken"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung Account Service launch result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 535
    goto :goto_1

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/samsung/radio/account/SamsungLogin;->b(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/radio/account/SamsungLogin;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/account/SamsungLogin;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/account/SamsungLogin;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/samsung/radio/account/SamsungLogin;->s:Z

    return p1
.end method

.method private a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/account/SamsungLogin;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    return-object v0
.end method

.method private b(Z)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 556
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "com.msc.action.ACCESSTOKEN_V02_REQUEST"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    const-string v0, "client_id"

    const-string v2, "12yndwlwd1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v0, "client_secret"

    const-string v2, "C548D30428E8D901492340A08A969617"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string v0, "mypackage"

    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v0, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v2, "MODE"

    if-eqz p1, :cond_2

    const-string v0, "BACKGROUND"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "birthday"

    aput-object v3, v0, v2

    .line 566
    const-string v2, "additional"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    if-nez p1, :cond_0

    .line 568
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    :cond_0
    return-object v1

    .line 556
    :cond_1
    const-string v0, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    goto :goto_0

    .line 562
    :cond_2
    const-string v0, "ADD_ACCOUNT"

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 969
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio://com.samsung.mdl.radio.main-page/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 974
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 975
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/account/SamsungLogin;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/account/SamsungLogin;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->t()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/samsung/radio/account/a;
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/samsung/radio/account/SamsungLogin;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->e:Lcom/samsung/radio/account/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {v0}, Lcom/samsung/radio/account/SamsungLogin;-><init>()V

    sput-object v0, Lcom/samsung/radio/account/SamsungLogin;->e:Lcom/samsung/radio/account/a;

    .line 78
    :cond_0
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->e:Lcom/samsung/radio/account/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f(Lcom/samsung/radio/account/SamsungLogin;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->m()V

    return-void
.end method

.method static synthetic h(Lcom/samsung/radio/account/SamsungLogin;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->v:Z

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 495
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 501
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 497
    :catch_0
    move-exception v1

    .line 498
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "checkForSamsungAccountDisabled"

    const-string v3, "Samsung Accounts service is not available"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 507
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "loginToSamsung"

    const-string v2, "[performanceLog] Start login to Samsung"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v0}, Lcom/samsung/radio/model/UserInfo;-><init>()V

    .line 509
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/UserInfo;->a(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/UserInfo;->b(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/model/UserInfo;)Z

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Landroid/os/Bundle;)V

    .line 515
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "loginToSamsung"

    const-string v2, "[performanceLog] Requested accessToken"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 582
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v2, "com.osp.app.signin"

    const-string v3, "com.osp.app.signin.AccountView"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    const-string v1, "samsung-account-disabled"

    invoke-direct {p0, v1}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    .line 592
    :goto_0
    return v0

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    const-string v2, "com.osp.app.signin.alternative"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z

    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 596
    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.osp.app.signin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :try_start_1
    sget-object v2, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v3, "isSupportAidlOnly"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung Accounts version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    :goto_0
    const v2, 0x24ab8

    if-lt v1, v2, :cond_0

    .line 607
    const/4 v0, 0x1

    .line 609
    :cond_0
    return v0

    .line 602
    :catch_0
    move-exception v1

    move v1, v0

    .line 603
    :goto_1
    sget-object v2, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v3, "isSupportAidlOnly"

    const-string v4, "Unable to get Samsung Accounts version"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    const-string v0, "com.samsung.radio.prev_user_id"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "com.samsung.radio.prev_user_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/c;->a(I)V

    .line 617
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "resetUserDataBeforeLogin"

    const-string v2, "Reset user data!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    const-string v0, "com.samsung.radio.prev_user_id"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 623
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 796
    iput-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    .line 797
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(ILcom/samsung/radio/model/UserInfo;)V

    .line 799
    const-string v0, "server-busy"

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    if-nez v0, :cond_0

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 951
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->a()V

    .line 956
    :goto_0
    return-void

    .line 953
    :cond_0
    const-string v0, "login-failed"

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->j()Z

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 961
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->j()Z

    .line 965
    :goto_0
    return-void

    .line 963
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->q()V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 978
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "doSignout"

    const-string v2, "signed out!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->u()V

    .line 984
    iput-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    .line 985
    iput-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    .line 988
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/c/c/e;->j()Z

    .line 991
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 996
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 999
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/radio/provider/a/a/c;->a(I)V

    .line 1002
    const-string v0, "com.samsung.mdl.account.signedout"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 1003
    const-string v0, "com.samsung.radio.prev_user_id"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1006
    const-string v0, "exit-app"

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1052
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/account/a$a;

    .line 1054
    invoke-interface {v0}, Lcom/samsung/radio/account/a$a;->a()V

    goto :goto_0

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1059
    const-string v1, "com.samsung.radio.account.ACTION_LOGIN_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string v1, "requestType"

    const/16 v2, 0x192

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1062
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->m()V

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->j()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 833
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiCalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApiCalled requestType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1389

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 839
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApiHandled requestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " responseType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v0, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v0}, Lcom/samsung/radio/model/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    .line 844
    packed-switch p2, :pswitch_data_0

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 846
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 848
    :pswitch_1
    instance-of v0, p4, Lcom/samsung/radio/model/UserInfo;

    if-eqz v0, :cond_0

    .line 849
    check-cast p4, Lcom/samsung/radio/model/UserInfo;

    iput-object p4, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    .line 850
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "[performanceLog] Success to Account signin"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 853
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 854
    iput v4, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    .line 856
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    .line 857
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->k()V

    .line 859
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-direct {p0, v5, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(ILcom/samsung/radio/model/UserInfo;)V

    .line 861
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0, v4}, Lcom/samsung/radio/account/SamsungLogin;->a(Z)V

    goto :goto_0

    .line 867
    :pswitch_2
    check-cast p5, Ljava/lang/Integer;

    .line 868
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    const-string v1, "NOLOGINUSR"

    iput-object v1, v0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    .line 869
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 871
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(ILcom/samsung/radio/model/UserInfo;)V

    .line 873
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc1d

    if-ne v0, v1, :cond_1

    .line 874
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 876
    const-string v1, "expired_access_token"

    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc80

    if-eq v0, v1, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc1c

    if-ne v0, v1, :cond_3

    .line 881
    :cond_2
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->r()V

    goto/16 :goto_0

    .line 884
    :cond_3
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login failed:Unknown login failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->r()V

    goto/16 :goto_0

    .line 889
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Login cancelled"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    const-string v1, "NOLOGINUSR"

    iput-object v1, v0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    .line 891
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    goto/16 :goto_0

    .line 896
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    const-string v1, "NOLOGINUSR"

    iput-object v1, v0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    .line 897
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 898
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->r()V

    goto/16 :goto_0

    .line 904
    :pswitch_5
    packed-switch p3, :pswitch_data_2

    goto/16 :goto_0

    .line 906
    :pswitch_6
    instance-of v0, p4, Lcom/samsung/radio/model/UserInfo;

    if-eqz v0, :cond_0

    .line 907
    check-cast p4, Lcom/samsung/radio/model/UserInfo;

    iput-object p4, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    .line 908
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Success to Device registration"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 911
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 912
    iput v4, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    .line 914
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->k()V

    .line 915
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/samsung/radio/model/UserInfo;->c:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    iput-boolean v4, v0, Lcom/samsung/radio/model/UserInfo;->g:Z

    .line 918
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    invoke-direct {p0, v5, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(ILcom/samsung/radio/model/UserInfo;)V

    goto/16 :goto_0

    .line 923
    :pswitch_7
    check-cast p5, Ljava/lang/Integer;

    .line 924
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 925
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 926
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CP Server error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_1
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->s()V

    goto/16 :goto_0

    .line 928
    :cond_4
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registration failed:Unknown registration failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 934
    :pswitch_8
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Registraion cancelled"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    goto/16 :goto_0

    .line 940
    :pswitch_9
    iput-boolean v4, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 941
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->s()V

    goto/16 :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 846
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 904
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->p:Z

    .line 445
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v1, "launchSamsungAccount"

    const-string v2, "Unable to access Samsung Accounts"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 456
    const-string v1, "com.samsung.radio.account.ACTION_LOGIN_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "requestType"

    const/16 v2, 0x191

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    const-string v1, "responseType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 462
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/account/a$a;)V
    .locals 2
    .parameter

    .prologue
    .line 339
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v1

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f060006

    const v8, 0x1e240

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    if-nez p1, :cond_1

    .line 400
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 402
    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-string v0, "com.samsung.mdl.signin.count"

    invoke-static {v0, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 409
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 412
    const v3, 0x7f020001

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 413
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 415
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060007

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 419
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060008

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 424
    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 425
    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 427
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    const-class v5, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const/high16 v4, 0x2400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    const-string v4, "com.samsung.radio.ACTION_SIGNIN_NOTIFICATION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin;->j:Landroid/content/Context;

    invoke-static {v4, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 435
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 436
    const-string v0, "com.samsung.mdl.signin.count"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method protected a(Lcom/samsung/radio/model/UserInfo;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 765
    iget-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    if-nez v2, :cond_2

    .line 766
    iget v2, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 767
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "loginRequest"

    const-string v3, "Attempted to many logins, stopping app"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-direct {p0}, Lcom/samsung/radio/account/SamsungLogin;->q()V

    .line 770
    iput v0, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    .line 791
    :goto_0
    return v0

    .line 774
    :cond_0
    iget v2, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/radio/account/SamsungLogin;->w:I

    .line 776
    iput-boolean v1, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 779
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/UserInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v2

    .line 781
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 782
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "loginRequest"

    const-string v3, "[performanceLog] Requested to server for account signing"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 783
    goto :goto_0

    .line 786
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    .line 787
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "loginRequest"

    const-string v3, "Error occurs when sending json to server."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_2
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "loginRequest"

    const-string v3, "Attempted login while waiting on pending reg/login"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    const-string v0, "com.osp.app.signin"

    invoke-direct {p0, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 362
    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 363
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/samsung/radio/account/a$a;)V
    .locals 2
    .parameter

    .prologue
    .line 346
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    monitor-exit v1

    .line 349
    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    if-eqz v0, :cond_1

    const-string v0, "NOLOGINUSR"

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    iget-object v1, v1, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    iget-object v0, v0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 373
    :cond_1
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/samsung/radio/model/UserInfo;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->l:Lcom/samsung/radio/model/UserInfo;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    const-string v1, "samsungAccountTimeoutMs"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/radio/account/SamsungLogin;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->v:Z

    .line 389
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->v:Z

    .line 396
    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 803
    sget-object v2, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v3, "regRequest"

    const-string v4, "Start login with device ID only"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-boolean v2, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    if-nez v2, :cond_1

    .line 805
    iput-boolean v0, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 808
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/samsung/radio/c/c/e;->c(Lcom/samsung/radio/c/c/d;)I

    move-result v2

    .line 810
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 811
    sget-object v1, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "regRequest"

    const-string v3, "Requested to server for device signing"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :goto_0
    return v0

    .line 815
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/radio/account/SamsungLogin;->o:Z

    .line 816
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "regRequest"

    const-string v3, "Error occurs when sending json to server."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 820
    goto :goto_0

    .line 818
    :cond_1
    sget-object v0, Lcom/samsung/radio/account/SamsungLogin;->d:Ljava/lang/String;

    const-string v2, "regRequest"

    const-string v3, "Attempted register while waiting on pending reg/login"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
