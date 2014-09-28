.class public Lcom/samsung/radio/content/AllSearchLoader;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/content/AllSearchLoader$a;,
        Lcom/samsung/radio/content/AllSearchLoader$SearchType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

.field private d:Lcom/samsung/radio/fragment/o;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:I

.field private volatile h:Z

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:I

.field private l:Lcom/samsung/radio/service/a/a;

.field private m:I

.field private n:I

.field private o:Lcom/samsung/radio/content/AllSearchLoader$a;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/radio/content/AllSearchLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/content/AllSearchLoader$SearchType;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->m:I

    .line 54
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->n:I

    .line 58
    new-instance v0, Lcom/samsung/radio/content/AllSearchLoader$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/content/AllSearchLoader$1;-><init>(Lcom/samsung/radio/content/AllSearchLoader;)V

    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->p:Landroid/os/Handler;

    .line 87
    iput-object p3, p0, Lcom/samsung/radio/content/AllSearchLoader;->c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    .line 88
    iput-object p2, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    .line 89
    iput-object p4, p0, Lcom/samsung/radio/content/AllSearchLoader;->e:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/samsung/radio/content/AllSearchLoader;->l:Lcom/samsung/radio/service/a/a;

    .line 92
    iput p5, p0, Lcom/samsung/radio/content/AllSearchLoader;->m:I

    .line 94
    new-instance v0, Lcom/samsung/radio/content/AllSearchLoader$a;

    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->p:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/content/AllSearchLoader$a;-><init>(Lcom/samsung/radio/content/AllSearchLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/content/AllSearchLoader;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/radio/content/AllSearchLoader;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/content/AllSearchLoader;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/content/AllSearchLoader;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/radio/content/AllSearchLoader;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/content/AllSearchLoader;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/content/AllSearchLoader;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/content/AllSearchLoader;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->n:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/radio/content/AllSearchLoader;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/samsung/radio/content/AllSearchLoader;->k:I

    return p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 117
    const/16 v0, 0x12f

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p2, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const-string v0, "responseType"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iput v4, p0, Lcom/samsung/radio/content/AllSearchLoader;->k:I

    .line 126
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v1, v5, v4}, Lcom/samsung/radio/content/AllSearchLoader$a;->a(IZ)V

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_1
    iput v5, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    .line 190
    const-string v0, "responseData"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->k:I

    .line 191
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 130
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iput v4, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    .line 139
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAILURE Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANCEL Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    goto/16 :goto_1

    .line 159
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIMEOUT Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v2, "onSearchAllResponseTimeout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    sget-object v4, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    if-ne v0, v4, :cond_3

    const-string v0, "autocomplete "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "search response timeout while communicating with server."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    goto/16 :goto_1

    .line 161
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 168
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQ_ERR Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v2, "onSearchAllRequestError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    sget-object v4, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    if-ne v0, v4, :cond_4

    const-string v0, "autocomplete "

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "search request data error before communicating with server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    goto/16 :goto_1

    .line 170
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 178
    :pswitch_5
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onMusicServiceResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RSP_ERR Completed MsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v2, "onSearchAllResponseError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    sget-object v4, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    if-ne v0, v4, :cond_5

    const-string v0, "autocomplete "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "search response error after communicating with server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->j:I

    goto/16 :goto_1

    .line 179
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->cancelLoadInBackground()V

    .line 351
    :cond_0
    if-eqz p1, :cond_1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 355
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    .line 356
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    return v0
.end method

.method public cancelLoadInBackground()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 316
    iget-boolean v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->h:Z

    if-eqz v0, :cond_1

    .line 317
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    if-eq v0, v1, :cond_1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/content/AllSearchLoader$a;->a(IZ)V

    .line 321
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->l:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->l:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->h(I)I

    .line 324
    :cond_0
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "cancelLoadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqMsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->h:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->h:Z

    .line 197
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->c:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->l:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->m:I

    iget-object v2, p0, Lcom/samsung/radio/content/AllSearchLoader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    .line 205
    :goto_0
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "loadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqMsgID => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader$a;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader$a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->h:Z

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->l:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->m:I

    iget-object v2, p0, Lcom/samsung/radio/content/AllSearchLoader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->f(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    goto :goto_0

    .line 213
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/content/AllSearchLoader$a;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "loadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread Exception Error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v3}, Lcom/samsung/radio/content/AllSearchLoader$a;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_3
    iget-object v2, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 227
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/content/AllSearchLoader$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/radio/content/AllSearchLoader$2;-><init>(Lcom/samsung/radio/content/AllSearchLoader;Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v2, "loadInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " worker background thread interrupted while waiting for all search network request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->g:I

    goto/16 :goto_2

    .line 242
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/content/AllSearchLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onForceLoad()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onForceLoad()V

    .line 286
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 287
    return-void
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 370
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->onStopLoading()V

    .line 372
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    .line 377
    monitor-exit v1

    .line 378
    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStartLoading()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->o:Lcom/samsung/radio/content/AllSearchLoader$a;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader$a;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v1, "onStartLoading"

    const-string v2, "WaitThread is terminated"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/content/AllSearchLoader;->deliverResult(Ljava/lang/Object;)V

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 276
    :cond_2
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader;->a:Ljava/lang/String;

    const-string v2, "onStartLoading"

    const-string v3, "Force Load"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->forceLoad()V

    .line 279
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStopLoading()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader;->d:Lcom/samsung/radio/fragment/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/o;->b(Z)V

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/content/AllSearchLoader;->cancelLoad()Z

    .line 306
    return-void
.end method
