.class public Lcom/samsung/radio/service/manager/pizza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/account/a$a;
.implements Lcom/samsung/radio/c/c/d;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/samsung/radio/service/manager/pizza/a;


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private e:Lcom/samsung/radio/account/a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/samsung/radio/service/manager/pizza/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    .line 48
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->c:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->e:Lcom/samsung/radio/account/a;

    .line 51
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->e:Lcom/samsung/radio/account/a;

    invoke-interface {v0, p0}, Lcom/samsung/radio/account/a;->a(Lcom/samsung/radio/account/a$a;)V

    .line 52
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 151
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-static {}, Lcom/samsung/radio/provider/a/a/h;->a()Lcom/samsung/radio/provider/a/a/h;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/h;->j(Ljava/lang/String;)Z

    .line 160
    return-void
.end method

.method public static declared-synchronized b()Lcom/samsung/radio/service/manager/pizza/a;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/samsung/radio/service/manager/pizza/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->d:Lcom/samsung/radio/service/manager/pizza/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/a;

    invoke-direct {v0}, Lcom/samsung/radio/service/manager/pizza/a;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/a;->d:Lcom/samsung/radio/service/manager/pizza/a;

    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->d:Lcom/samsung/radio/service/manager/pizza/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .parameter

    .prologue
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 168
    invoke-static {}, Lcom/samsung/radio/provider/a/a/h;->a()Lcom/samsung/radio/provider/a/a/h;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/radio/provider/a/a/h;->i(Ljava/lang/String;)J

    move-result-wide v5

    .line 169
    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v5, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v6, "removeDoNotShowNotices"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Add notice"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " needed to show."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

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

    .line 109
    packed-switch p2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->b:Z

    .line 113
    packed-switch p3, :pswitch_data_1

    .line 143
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Failed to get Notice list"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_1
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 116
    check-cast p4, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/manager/pizza/a;->a(Ljava/util/ArrayList;)V

    .line 119
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/manager/pizza/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v2, "radio://com.samsung.mdl.radio.main-page/show_notices"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    const-string v2, "notice_lists"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Sent intent to create notice activity to MainActivity."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Do not show notices until saved time."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    const-string v2, "Notice is empty. Do nothing."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILcom/samsung/radio/model/UserInfo;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 86
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "onSignIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive the result of signing. isWaitingSigning : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/a;->d()Z

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    .line 91
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->e:Lcom/samsung/radio/account/a;

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/a;->d()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->f:Z

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Lcom/samsung/radio/service/manager/pizza/a;->b:Z

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/samsung/radio/c/c/e;->g(Lcom/samsung/radio/c/c/d;)I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 71
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v1, "noticeRequest"

    const-string v2, "Requested to server for notices"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/a;->b:Z

    .line 76
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v2, "noticeRequest"

    const-string v3, "Error occurs when sending json to server."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/a;->a:Ljava/lang/String;

    const-string v2, "noticeRequest"

    const-string v3, "Attempted register while waiting on pending for notice"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
