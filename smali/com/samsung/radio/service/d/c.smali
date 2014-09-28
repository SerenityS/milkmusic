.class public Lcom/samsung/radio/service/d/c;
.super Lcom/samsung/radio/service/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Lcom/samsung/radio/constant/MusicRadioConstants;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/radio/service/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/d/b;-><init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V

    .line 30
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/samsung/radio/service/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/service/d/c;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/d/c;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 183
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v0, "gearInterfaceVersion"

    .line 185
    const-string v0, "ForceUpdateStatus"

    .line 186
    const-string v0, "noUpdate"

    .line 187
    const-string v0, "com.samsung.radio.service.indicate_app_update_check"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "gearInterfaceVersion"

    sget-wide v2, Lcom/samsung/radio/service/MusicRadioService;->a:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 189
    const-string v0, "ForceUpdateStatus"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v2, "noUpdate"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
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
    const/16 v5, 0x9

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 53
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v0, "responseType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v2, "result_code"

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    if-nez p3, :cond_4

    .line 58
    check-cast p4, Lcom/samsung/radio/model/StoreData;

    .line 61
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v3, "responseType"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 66
    const-string v3, "promotion_list"

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    :cond_0
    invoke-virtual {p0, v5, v2}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    .line 72
    const-string v0, "radio_package_name"

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "partner_package_name"

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v0, Lcom/samsung/radio/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/d/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/radio/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/samsung/radio/service/d/c$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/radio/service/d/c$1;-><init>(Lcom/samsung/radio/service/d/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a$b;)V

    .line 117
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v1, "responseType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "result_code"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0, v5, v0}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/j;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/j;->e(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string v1, "package_name"

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "package_version"

    const-string v2, "LAUNCH_PARTNER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v5, v0}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    new-instance v1, Lcom/samsung/radio/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/d/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/radio/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/samsung/radio/service/d/c$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/service/d/c$2;-><init>(Lcom/samsung/radio/service/d/c;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a$b;)V

    .line 173
    invoke-virtual {p4}, Lcom/samsung/radio/model/StoreData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0, v5, v1}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/samsung/radio/service/d/c;->a:Ljava/lang/String;

    const-string v1, "doWorkAsync"

    const-string v2, "semaphore is true!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/radio/c/c/e;->f(Lcom/samsung/radio/c/c/d;)I

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/d/c;->a:Ljava/lang/String;

    const-string v1, "doWorkAsync"

    const-string v2, "network is disconnected. please check network state!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
