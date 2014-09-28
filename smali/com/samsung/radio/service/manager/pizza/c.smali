.class public Lcom/samsung/radio/service/manager/pizza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Lcom/samsung/radio/constant/MusicRadioConstants;
.implements Lcom/samsung/radio/service/manager/IStationManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/manager/pizza/c$1;,
        Lcom/samsung/radio/service/manager/pizza/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/samsung/radio/service/manager/IStationManager;


# instance fields
.field private final d:Lcom/samsung/radio/c/c/e;

.field private e:Lcom/samsung/radio/service/manager/pizza/c$a;

.field private f:Ljava/util/Map;

.field private g:I

.field private h:Lcom/samsung/radio/service/manager/IStationManager$a;

.field private i:Lcom/samsung/radio/service/RadioBaseService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "StationManager"

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    .line 115
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    .line 117
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/c$a;

    invoke-direct {v0, v1}, Lcom/samsung/radio/service/manager/pizza/c$a;-><init>(Lcom/samsung/radio/service/manager/pizza/c$1;)V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    .line 119
    iput-object p1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->g:I

    .line 122
    return-void
.end method

.method private a(Lcom/samsung/radio/service/manager/pizza/c$a;Lcom/samsung/radio/service/manager/pizza/c$a;)Lcom/samsung/radio/service/manager/pizza/c$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lcom/samsung/radio/service/manager/pizza/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/radio/service/manager/pizza/c$a;-><init>(Lcom/samsung/radio/service/manager/pizza/c$1;)V

    .line 266
    :cond_0
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->e:Ljava/lang/String;

    .line 268
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    .line 269
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    .line 270
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p2, Lcom/samsung/radio/service/manager/pizza/c$a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->g:Ljava/lang/String;

    .line 274
    return-object p1
.end method

.method private a(IIILcom/samsung/radio/model/Station;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 502
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "createStationResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResponseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 506
    const-string v0, "responseType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    if-nez p3, :cond_0

    .line 508
    const-string v0, "responseData"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v0, p1, v1}, Lcom/samsung/radio/service/RadioBaseService$a;->a(ILandroid/content/Intent;)V

    .line 532
    :goto_1
    return-void

    .line 509
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 510
    sget-object v2, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "createStationResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v2, "responseData"

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 512
    const-string v0, "responseData2"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 514
    :cond_1
    sget-object v2, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "createStationResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "responseData"

    const/16 v2, 0x1004

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string v0, "responseData2"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 523
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "createStationResponse"

    const-string v3, "mServiceCallback is null"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v2, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v2, "reqID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private a(IIILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 566
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "searchResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResponseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 570
    const-string v0, "responseType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    if-nez p3, :cond_0

    .line 572
    const-string v0, "responseData"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v0, p1, v1}, Lcom/samsung/radio/service/RadioBaseService$a;->a(ILandroid/content/Intent;)V

    .line 591
    :goto_1
    return-void

    .line 574
    :cond_0
    sget-object v2, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "searchResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "responseData"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 581
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "searchResponse"

    const-string v3, "mServiceCallback is null"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    const-string v2, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v2, "reqID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 281
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "songResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResponseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p2, :cond_d

    .line 285
    check-cast p3, Ljava/util/ArrayList;

    .line 286
    if-nez p3, :cond_1

    .line 287
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "songResponse"

    const-string v2, "successResult is NULL"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    const-string v1, ""

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 295
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 296
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/samsung/radio/provider/a/a/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/samsung/radio/provider/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v3, v0

    move-object v2, v4

    .line 318
    :goto_1
    if-nez v3, :cond_5

    .line 319
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    const-string v2, "Track is NULL"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    const-string v1, "Track is NULL"

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 300
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 301
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/model/Track;

    .line 302
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/radio/provider/a/a/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v3, v0

    move-object v2, v4

    move-object v4, v1

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 305
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 306
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/model/Track;

    .line 307
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/Track;

    move-object v4, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_14

    .line 311
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", But trackData size is 0 or bigger than 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    const-string v1, ""

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_5
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 328
    if-nez v1, :cond_6

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station is NULL, station id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "station id is not existed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_6
    if-eqz v2, :cond_7

    .line 342
    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/Station;->b(Ljava/lang/String;)V

    .line 345
    :cond_7
    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/Station;->c(Ljava/lang/String;)V

    .line 347
    if-eqz v4, :cond_8

    .line 348
    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/Station;->d(Ljava/lang/String;)V

    .line 351
    :cond_8
    if-eqz v2, :cond_9

    .line 352
    invoke-direct {p0, v1, v2}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 355
    :cond_9
    invoke-direct {p0, v1, v3}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 357
    if-eqz v4, :cond_a

    .line 358
    invoke-direct {p0, v1, v4}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 361
    :cond_a
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_b

    .line 362
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(Ljava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;Z)V

    .line 417
    :cond_b
    :goto_2
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "songResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request is removed, request Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->g:I

    if-ne p1, v0, :cond_c

    .line 421
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    if-eqz v0, :cond_c

    .line 422
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/manager/pizza/c$a;->a()V

    .line 425
    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 366
    :cond_d
    if-ne p2, v5, :cond_10

    .line 367
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    move-object v0, p4

    .line 368
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/manager/pizza/c;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 369
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1004

    if-ne v0, v2, :cond_e

    .line 372
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "songResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 375
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_e

    .line 378
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    .line 379
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/radio/provider/a/a/l;->e(Ljava/lang/Object;)I

    .line 381
    sget-object v2, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "songResponse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATION_UNAVAILABLE : Station is removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_e
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 391
    :cond_f
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_b

    .line 392
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorResult is NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    const-string v1, ""

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 397
    :cond_10
    if-ne p2, v8, :cond_11

    .line 398
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    const-string v2, "CANCEL"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 400
    :cond_11
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    if-eqz v0, :cond_b

    .line 401
    instance-of v0, p4, Ljava/lang/Exception;

    if-eqz v0, :cond_12

    .line 402
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    move-object v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p4, Ljava/lang/Exception;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 405
    :cond_12
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 406
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    move-object v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/radio/service/manager/pizza/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 409
    :cond_13
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "SongResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorResult is NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    const-string v1, ""

    invoke-interface {v0, v6, v1}, Lcom/samsung/radio/service/manager/IStationManager$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_1
.end method

.method private a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/radio/model/Track;->h(Ljava/lang/String;)Z

    .line 434
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "addTrackToDB"

    const-string v2, " Expire Time is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/radio/provider/a/a/n;->d(Lcom/samsung/radio/model/Track;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/radio/provider/a/a/n;->c(Ljava/lang/Object;)J

    .line 443
    :cond_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/p;->a()Lcom/samsung/radio/provider/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/radio/provider/a/a/p;->f(Ljava/lang/Object;)I

    .line 444
    return-void
.end method

.method private a(Lcom/samsung/radio/service/manager/pizza/c$a;)V
    .locals 11
    .parameter

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "requestSongToServer"

    const-string v2, "requestInfo is NULL"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "requestSongToServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Request: stationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", trackId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v10, Lcom/samsung/radio/service/manager/pizza/c;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v0, v0, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v0, v0, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v1, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    .line 214
    iget-object v2, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "requestSongToServer"

    const-string v3, "same station id"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "requestSongToServer"

    const-string v2, "same track id. so skip it"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    monitor-exit v10

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "requestSongToServer"

    const-string v2, "different request. so cancel it."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    iget v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->g:I

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->a(I)Z

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    invoke-direct {p0, v0, p1}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/service/manager/pizza/c$a;Lcom/samsung/radio/service/manager/pizza/c$a;)Lcom/samsung/radio/service/manager/pizza/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    .line 229
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/b/b;->a(J)V

    .line 232
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v1, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/b/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    const/4 v9, 0x0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/b;

    .line 240
    const-string v2, "C"

    invoke-virtual {v0}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "B"

    invoke-virtual {v0}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "S"

    invoke-virtual {v0}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v2, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v3, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v4, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v5, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v6, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v7, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v8, v1, Lcom/samsung/radio/service/manager/pizza/c$a;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->g:I

    .line 254
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->f:Ljava/util/Map;

    iget v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v2, v2, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "requestSongToServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Station id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    iget-object v3, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/manager/pizza/c;->e:Lcom/samsung/radio/service/manager/pizza/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getTracks"

    const-string v3, "station id given"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v2

    .line 152
    if-eqz p3, :cond_1

    .line 153
    iput-object p3, p0, Lcom/samsung/radio/service/manager/pizza/c;->h:Lcom/samsung/radio/service/manager/IStationManager$a;

    .line 156
    :cond_1
    new-instance v3, Lcom/samsung/radio/service/manager/pizza/c$a;

    invoke-direct {v3, v7}, Lcom/samsung/radio/service/manager/pizza/c$a;-><init>(Lcom/samsung/radio/service/manager/pizza/c$1;)V

    .line 158
    if-eqz v2, :cond_4

    .line 159
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v4, "getTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "station id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", track id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", type: get song"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->a:Ljava/lang/String;

    .line 162
    iput-object p1, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    .line 163
    iput-object p2, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    .line 164
    iput-object p4, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->d:Ljava/lang/String;

    .line 165
    iput-object p5, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->e:Ljava/lang/String;

    .line 166
    const-string v0, "1"

    iput-object v0, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->s()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "0"

    :goto_1
    iput-object v0, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->g:Ljava/lang/String;

    .line 172
    if-eqz p2, :cond_2

    .line 173
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    .line 182
    :cond_2
    invoke-virtual {v2, v7}, Lcom/samsung/radio/model/Station;->b(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, p2}, Lcom/samsung/radio/model/Station;->c(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v7}, Lcom/samsung/radio/model/Station;->d(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTrackUpdateSequence. requestInfo.sequence = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  isFirstPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/radio/service/manager/pizza/c$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v3}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/service/manager/pizza/c$a;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 167
    :cond_3
    const-string v0, "1"

    goto :goto_1

    .line 192
    :cond_4
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getTracks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not request to Server: station id :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", track id :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b()Lcom/samsung/radio/service/manager/IStationManager;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/radio/service/manager/pizza/c;->b(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/IStationManager;
    .locals 2
    .parameter

    .prologue
    .line 106
    const-class v1, Lcom/samsung/radio/service/manager/pizza/c;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->c:Lcom/samsung/radio/service/manager/IStationManager;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/c;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/manager/pizza/c;-><init>(Lcom/samsung/radio/service/RadioBaseService$a;)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/c;->c:Lcom/samsung/radio/service/manager/IStationManager;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->c:Lcom/samsung/radio/service/manager/IStationManager;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 447
    const-string v0, ""

    .line 450
    sparse-switch p1, :sswitch_data_0

    .line 494
    const-string v0, "Undefined server error!"

    .line 497
    :goto_0
    return-object v0

    .line 452
    :sswitch_0
    const-string v0, "Request Parsing Fail"

    goto :goto_0

    .line 455
    :sswitch_1
    const-string v0, "Access_Token time Error"

    goto :goto_0

    .line 458
    :sswitch_2
    const-string v0, "ParameterError"

    goto :goto_0

    .line 461
    :sswitch_3
    const-string v0, "Invalid websocket method name"

    goto :goto_0

    .line 464
    :sswitch_4
    const-string v0, "Undefined error"

    goto :goto_0

    .line 467
    :sswitch_5
    const-string v0, "Service not ready for this country (or invalid device)"

    goto :goto_0

    .line 470
    :sswitch_6
    const-string v0, "Websocket Process Error - json"

    goto :goto_0

    .line 473
    :sswitch_7
    const-string v0, "User information not found"

    goto :goto_0

    .line 476
    :sswitch_8
    const-string v0, "Invalid token for log-in"

    goto :goto_0

    .line 479
    :sswitch_9
    const-string v0, "SamsungAccount server error"

    goto :goto_0

    .line 482
    :sswitch_a
    const-string v0, "Station information not found"

    goto :goto_0

    .line 485
    :sswitch_b
    const-string v0, "Create Personal Station Error"

    goto :goto_0

    .line 488
    :sswitch_c
    const-string v0, "CP server error"

    goto :goto_0

    .line 491
    :sswitch_d
    const-string v0, "Can not Issue streaming URL"

    goto :goto_0

    .line 450
    :sswitch_data_0
    .sparse-switch
        -0x80e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x44e -> :sswitch_2
        0x44f -> :sswitch_3
        0x7d0 -> :sswitch_4
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_6
        0xc1c -> :sswitch_7
        0xc1d -> :sswitch_8
        0xc80 -> :sswitch_9
        0xfa0 -> :sswitch_a
        0x1004 -> :sswitch_b
        0x1389 -> :sswitch_c
        0x138a -> :sswitch_d
    .end sparse-switch
.end method

.method private b(IIILcom/samsung/radio/model/Station;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 536
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "getPersonalStationResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResponseType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 541
    if-nez p3, :cond_0

    .line 542
    const-string v0, "responseType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const-string v0, "responseData"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v0, p1, v1}, Lcom/samsung/radio/service/RadioBaseService$a;->a(ILandroid/content/Intent;)V

    .line 562
    :goto_1
    return-void

    .line 545
    :cond_0
    sget-object v2, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "getPersonalStationResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v0, "responseType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const-string v0, "responseData"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 553
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getPersonalStationResponse"

    const-string v3, "mServiceCallback is null"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    const-string v2, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v2, "reqID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 559
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private b(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 595
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "commonResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ResponseType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string v0, "responseType"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    if-nez p3, :cond_4

    .line 601
    instance-of v0, p4, Lcom/samsung/radio/model/Station;

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "responseData"

    check-cast p4, Lcom/samsung/radio/model/Station;

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    :goto_0
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_5

    .line 611
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_5

    const-string v3, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v0, p1, v2}, Lcom/samsung/radio/service/RadioBaseService$a;->b(ILandroid/content/Intent;)V

    .line 651
    :goto_1
    return-void

    .line 603
    :cond_0
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 604
    const-string v0, "responseData"

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 606
    :cond_1
    const-string v3, "responseData"

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 618
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "commonResponse"

    const-string v4, "mServiceCallback is null"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 621
    const-string v3, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v3, "updateSeed"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string v1, "reqID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "intent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 633
    :cond_4
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "commonResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "responseData"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_6

    .line 638
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v0, p1, v2}, Lcom/samsung/radio/service/RadioBaseService$a;->a(ILandroid/content/Intent;)V

    goto :goto_1

    .line 640
    :cond_6
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "searchResponse"

    const-string v3, "mServiceCallback is null"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    const-string v1, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v1, "reqID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v1, "intent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 647
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xd1

    .line 1055
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_2

    const-string v1, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1058
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1059
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/samsung/radio/provider/a/a/g;->i(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    const-string v2, "responseType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    const-string v2, "responseData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1064
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v1, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v1, p1, p2, v4, v0}, Lcom/samsung/radio/service/RadioBaseService$a;->a(IIILandroid/content/Intent;)I

    .line 1077
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1079
    :goto_1
    return v0

    .line 1068
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1069
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1070
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 1071
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 1072
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1073
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p3}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1194
    const/4 v0, -0x1

    .line 1195
    if-nez p4, :cond_1

    .line 1196
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "createPersonalStation"

    const-string v3, "seedType is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "createPersonalStation"

    const-string v3, "seedType is empty"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1199
    :cond_2
    if-nez p5, :cond_3

    .line 1200
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "createPersonalStation"

    const-string v3, "artist is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_3
    const-string v1, "01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1203
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-virtual {p5}, Lcom/samsung/radio/model/Artist;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/samsung/radio/model/Artist;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v7, v6

    invoke-interface/range {v0 .. v7}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1205
    :cond_4
    const-string v1, "02"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    if-eqz p6, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-virtual {p5}, Lcom/samsung/radio/model/Artist;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/samsung/radio/model/Artist;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v7}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1211
    :cond_5
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "createPersonalStation"

    const-string v3, "track is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Z)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1084
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/samsung/radio/provider/a/a/a;->a(Ljava/lang/String;Z)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 1086
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    const-string v2, "responseType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    const-string v2, "responseData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1091
    const-string v0, "responseData2"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1096
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1097
    const/16 v2, 0xdc

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1098
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1099
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1100
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1101
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1103
    return v3

    .line 1093
    :cond_0
    const-string v0, "responseType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(IILjava/util/List;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->g(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 753
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/l;->a(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    .line 755
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 758
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 762
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 763
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v1

    .line 764
    const-string v4, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 765
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    .line 770
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 768
    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/c/c/e;->a(I)Z

    .line 1246
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 951
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "onApiCalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestType ; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 958
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestId : "

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

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    sparse-switch p2, :sswitch_data_0

    .line 1046
    :goto_0
    return-void

    .line 963
    :sswitch_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 966
    :sswitch_1
    if-eqz p4, :cond_1

    .line 967
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 968
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 970
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 974
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 976
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 981
    :sswitch_2
    if-eqz p4, :cond_3

    .line 983
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 984
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 986
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 989
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 992
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 997
    :sswitch_3
    if-eqz p4, :cond_6

    .line 998
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 999
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1001
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchSeed;

    .line 1003
    new-instance v3, Lcom/samsung/radio/model/Artist;

    invoke-virtual {v0}, Lcom/samsung/radio/model/SearchSeed;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/radio/model/SearchSeed;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1007
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1010
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 1013
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1020
    :sswitch_4
    if-eqz p4, :cond_8

    .line 1021
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1024
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 1027
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 1030
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILjava/util/ArrayList;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    move-object v4, p4

    .line 1035
    check-cast v4, Lcom/samsung/radio/model/Station;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(IIILcom/samsung/radio/model/Station;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    move-object v4, p4

    .line 1039
    check-cast v4, Lcom/samsung/radio/model/Station;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->b(IIILcom/samsung/radio/model/Station;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1043
    :sswitch_7
    invoke-direct/range {p0 .. p5}, Lcom/samsung/radio/service/manager/pizza/c;->b(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 961
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xcf -> :sswitch_5
        0xd1 -> :sswitch_6
        0xd2 -> :sswitch_7
        0x12e -> :sswitch_4
        0x12f -> :sswitch_1
        0x131 -> :sswitch_3
        0x132 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 1
    .parameter

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-nez v0, :cond_0

    .line 1187
    iput-object p1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    .line 1189
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 900
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    const/4 v2, 0x0

    .line 904
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/f;->h()Ljava/util/Collection;

    move-result-object v0

    .line 905
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 907
    if-eqz v0, :cond_2

    .line 908
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 909
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 913
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    if-eqz v0, :cond_4

    .line 916
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 929
    :goto_2
    if-eqz v0, :cond_0

    .line 930
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "syncWithUserGenreSetting"

    const-string v2, "Sync genre visibility from server"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 921
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "syncWithUserGenreSetting"

    const-string v3, "Null Genre ID"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 923
    goto :goto_2

    :cond_5
    move v0, v1

    .line 927
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xd7

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 783
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/samsung/radio/provider/a/a/g;->k(Ljava/lang/String;)Z

    move-result v1

    .line 785
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 786
    if-eqz v1, :cond_0

    .line 787
    const-string v1, "responseType"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    const-string v1, "responseClientError"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 789
    const-string v1, "responseData"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v1, :cond_2

    .line 814
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/c;->i:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v1, p1, v5, v6, v2}, Lcom/samsung/radio/service/RadioBaseService$a;->a(IIILandroid/content/Intent;)I

    .line 825
    :goto_1
    return v0

    .line 791
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/samsung/radio/provider/a/a/l;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 792
    if-eqz v1, :cond_1

    .line 794
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v3

    .line 795
    invoke-virtual {p0, v3}, Lcom/samsung/radio/service/manager/pizza/c;->b(Lcom/samsung/radio/model/Station;)Z

    .line 803
    const-string v3, "responseType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    const-string v0, "responseData"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 805
    goto :goto_0

    .line 808
    :cond_1
    const-string v0, "responseType"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string v0, "responseClientError"

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const-string v0, "responseData"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_0

    .line 816
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v3, "renameMyStation"

    const-string v4, "mServiceCallback is null"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 819
    iput v6, v1, Landroid/os/Message;->what:I

    .line 820
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 821
    iput v5, v1, Landroid/os/Message;->arg2:I

    .line 822
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public a(Lcom/samsung/radio/model/Station;)Z
    .locals 1
    .parameter

    .prologue
    .line 716
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/service/manager/pizza/c;->a(Lcom/samsung/radio/model/Station;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/radio/model/Station;Z)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 722
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/g;->h()I

    move-result v0

    int-to-long v0, v0

    .line 724
    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 725
    new-instance v2, Lcom/samsung/radio/service/exception/MaximumMyStationsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Account already has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \"My Stations\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/radio/service/exception/MaximumMyStationsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 731
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/g;->c(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 738
    :goto_0
    if-eqz v0, :cond_1

    .line 743
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/radio/service/manager/a;->a(Lcom/samsung/radio/model/Station;)Z

    .line 749
    :cond_1
    return v0

    .line 731
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 838
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 840
    if-nez v1, :cond_1

    .line 841
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "removeFromMyStations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 845
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/radio/service/manager/a;->b(Lcom/samsung/radio/model/Station;)Z

    .line 851
    :goto_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/radio/provider/a/a/g;->e(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 848
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/radio/service/manager/a;->d(Lcom/samsung/radio/model/Station;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "getTrack"

    const-string v2, "getTrack"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;JLjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "getExpiredTrack"

    const-string v2, "getExpiredTrack"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/service/manager/IStationManager$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;Z)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 669
    if-nez p1, :cond_0

    .line 670
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v1, "addToMyStations"

    const-string v3, "station is null!"

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :goto_0
    return v2

    .line 674
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/g;->h()I

    move-result v1

    .line 675
    invoke-static {}, Lcom/samsung/radio/fragment/a/p;->a()I

    move-result v0

    sub-int/2addr v0, v1

    .line 677
    sget-object v3, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v4, "addToMyStations"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numMyStations - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", available - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 682
    if-gtz v1, :cond_3

    .line 691
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 692
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/radio/provider/a/a/g;->b(Ljava/util/Collection;)I

    move-result v0

    .line 694
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    .line 696
    :goto_2
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 697
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 698
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/samsung/radio/service/manager/a;->a(Lcom/samsung/radio/model/Station;)Z

    goto :goto_3

    .line 685
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 694
    goto :goto_2

    :cond_5
    move v0, v1

    .line 705
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 706
    new-instance v0, Lcom/samsung/radio/service/exception/MaximumMyStationsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some stations are not added to \"My Stations\" candidate size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", original size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/radio/service/exception/MaximumMyStationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v2, v0

    .line 711
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public a([Lcom/samsung/radio/model/Station;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 865
    .line 867
    array-length v3, p1

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 868
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->k()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/samsung/radio/provider/a/a/g;->a(Ljava/lang/String;I)Z

    move-result v4

    .line 871
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 867
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 871
    goto :goto_1

    .line 874
    :cond_2
    return v0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 887
    .line 889
    array-length v3, p1

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 890
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/radio/provider/a/a/l;->l(Ljava/lang/String;)Z

    move-result v4

    .line 892
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 889
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 892
    goto :goto_1

    .line 895
    :cond_2
    return v0
.end method

.method public b(IILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->d(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/samsung/radio/model/Station;)Z
    .locals 1
    .parameter

    .prologue
    .line 938
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/manager/a;->e(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1108
    .line 1111
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "station_id=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is_mystation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/radio/provider/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1117
    if-eqz v2, :cond_1

    .line 1118
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 1119
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1120
    const-string v3, "genre_is_visible"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1122
    if-ne v3, v1, :cond_0

    move v0, v1

    .line 1129
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1130
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "isVisibleStation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\'s visibility is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :cond_1
    :goto_0
    return v0

    .line 1133
    :catch_0
    move-exception v1

    .line 1134
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "isVisibleStation"

    const-string v3, "DB is not accessible"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(IILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->c(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/samsung/radio/model/Station;)Z
    .locals 1
    .parameter

    .prologue
    .line 943
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/manager/a;->c(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1142
    .line 1144
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    .line 1151
    :goto_0
    return v0

    .line 1148
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(IILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1156
    .line 1159
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is_mystation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/radio/provider/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1165
    if-eqz v1, :cond_1

    .line 1166
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1167
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1169
    const-string v2, "genre_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1174
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getGenreName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\'s getGenreName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :cond_1
    :goto_0
    return-object v0

    .line 1177
    :catch_0
    move-exception v1

    .line 1178
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/c;->a:Ljava/lang/String;

    const-string v2, "getGenreName"

    const-string v3, "DB is not accessible"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(IILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->e(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(IILjava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c;->d:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, p3}, Lcom/samsung/radio/c/c/e;->e(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
