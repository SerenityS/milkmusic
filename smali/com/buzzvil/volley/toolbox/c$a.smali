.class Lcom/buzzvil/volley/toolbox/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buzzvil/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/buzzvil/volley/a$a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 363
    iget-object v0, p2, Lcom/buzzvil/volley/a$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->a:J

    .line 364
    iget-object v0, p2, Lcom/buzzvil/volley/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 365
    iget-wide v0, p2, Lcom/buzzvil/volley/a$a;->c:J

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->d:J

    .line 366
    iget-wide v0, p2, Lcom/buzzvil/volley/a$a;->d:J

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->e:J

    .line 367
    iget-wide v0, p2, Lcom/buzzvil/volley/a$a;->e:J

    iput-wide v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->f:J

    .line 368
    iget-object v0, p2, Lcom/buzzvil/volley/a$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/buzzvil/volley/toolbox/c$a;->g:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/buzzvil/volley/toolbox/c$a;
    .locals 3
    .parameter

    .prologue
    .line 377
    new-instance v0, Lcom/buzzvil/volley/toolbox/c$a;

    invoke-direct {v0}, Lcom/buzzvil/volley/toolbox/c$a;-><init>()V

    .line 378
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 379
    const v2, 0x20120504

    if-eq v1, v2, :cond_0

    .line 381
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 384
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 385
    iget-object v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 388
    :cond_1
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->d:J

    .line 389
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->e:J

    .line 390
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->f:J

    .line 391
    invoke-static {p0}, Lcom/buzzvil/volley/toolbox/c;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/buzzvil/volley/toolbox/c$a;->g:Ljava/util/Map;

    .line 392
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/buzzvil/volley/a$a;
    .locals 3
    .parameter

    .prologue
    .line 399
    new-instance v0, Lcom/buzzvil/volley/a$a;

    invoke-direct {v0}, Lcom/buzzvil/volley/a$a;-><init>()V

    .line 400
    iput-object p1, v0, Lcom/buzzvil/volley/a$a;->a:[B

    .line 401
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/buzzvil/volley/a$a;->b:Ljava/lang/String;

    .line 402
    iget-wide v1, p0, Lcom/buzzvil/volley/toolbox/c$a;->d:J

    iput-wide v1, v0, Lcom/buzzvil/volley/a$a;->c:J

    .line 403
    iget-wide v1, p0, Lcom/buzzvil/volley/toolbox/c$a;->e:J

    iput-wide v1, v0, Lcom/buzzvil/volley/a$a;->d:J

    .line 404
    iget-wide v1, p0, Lcom/buzzvil/volley/toolbox/c$a;->f:J

    iput-wide v1, v0, Lcom/buzzvil/volley/a$a;->e:J

    .line 405
    iget-object v1, p0, Lcom/buzzvil/volley/toolbox/c$a;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/buzzvil/volley/a$a;->f:Ljava/util/Map;

    .line 406
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    const v2, 0x20120504

    :try_start_0
    invoke-static {p1, v2}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 416
    iget-object v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 417
    iget-object v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 418
    iget-wide v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 419
    iget-wide v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 420
    iget-wide v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 421
    iget-object v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->g:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/buzzvil/volley/toolbox/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 422
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 426
    :goto_1
    return v0

    .line 417
    :cond_0
    iget-object v2, p0, Lcom/buzzvil/volley/toolbox/c$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v2

    .line 425
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/buzzvil/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 426
    goto :goto_1
.end method
