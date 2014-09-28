.class public Lcom/samsung/radio/service/d/a;
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
    .line 23
    const-class v0, Lcom/samsung/radio/service/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/d/b;-><init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V

    .line 27
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/samsung/radio/service/d/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
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
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 38
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v0, "responseType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v2, "result_code"

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    if-nez p3, :cond_3

    .line 42
    const-string v0, "com.samsung.radio.start_client.package_name"

    invoke-static {v0, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/samsung/radio/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/d/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/radio/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/samsung/radio/service/d/a$1;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/d/a$1;-><init>(Lcom/samsung/radio/service/d/a;Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a$b;)V

    .line 92
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v3, "com.samsung.radio.start_client.force_update_version"

    invoke-static {v3, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v0, v3}, Lcom/samsung/radio/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "com.samsung.radio.start_client.partner.package_name"

    invoke-static {v0, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "com.samsung.radio.start_client.partner.app_version"

    invoke-static {v2, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0, v5, v1}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string v4, "responseType"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v4, "result_code"

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {v3, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    invoke-static {v0}, Lcom/samsung/radio/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lcom/samsung/radio/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    const-string v1, "package_name"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "package_version"

    const-string v1, "LAUNCH_PARTNER"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v5, v3}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    new-instance v4, Lcom/samsung/radio/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/d/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/samsung/radio/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/samsung/radio/service/d/a$2;

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/radio/service/d/a$2;-><init>(Lcom/samsung/radio/service/d/a;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {v4, v0}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a$b;)V

    .line 137
    invoke-virtual {v4, v2, v6}, Lcom/samsung/radio/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 148
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/samsung/radio/service/d/a;->a:Ljava/lang/String;

    const-string v1, "doWorkAsync"

    const-string v2, "semaphore is true!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/radio/c/c/e;->b(Lcom/samsung/radio/c/c/d;)I

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/d/a;->a:Ljava/lang/String;

    const-string v1, "doWorkAsync"

    const-string v2, "network is disconnected. please check network state!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
