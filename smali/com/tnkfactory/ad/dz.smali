.class final Lcom/tnkfactory/ad/dz;
.super Ljava/lang/Object;


# instance fields
.field A:F

.field B:F

.field C:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field y:I

.field z:F


# direct methods
.method constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tnkfactory/ad/dz;->q:I

    iput-boolean v2, p0, Lcom/tnkfactory/ad/dz;->r:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/dz;->s:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/dz;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tnkfactory/ad/dz;->u:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/dz;->v:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/dz;->w:Z

    const-string v0, "N"

    iput-object v0, p0, Lcom/tnkfactory/ad/dz;->x:Ljava/lang/String;

    iput v2, p0, Lcom/tnkfactory/ad/dz;->y:I

    iput v3, p0, Lcom/tnkfactory/ad/dz;->z:F

    iput v3, p0, Lcom/tnkfactory/ad/dz;->A:F

    const/high16 v0, 0x43a0

    iput v0, p0, Lcom/tnkfactory/ad/dz;->B:F

    iput-object v1, p0, Lcom/tnkfactory/ad/dz;->C:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 2

    const-string v0, "ph_mdl"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ph_os"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ph_ntn"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ph_lang"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ph_telco"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "user_sex"

    iget-object v1, p0, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tnkfactory/ad/dz;->q:I

    if-lez v0, :cond_1

    const-string v0, "user_brth"

    iget v1, p0, Lcom/tnkfactory/ad/dz;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/tnkfactory/framework/vo/ValueObject;
    .locals 1

    new-instance v0, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-direct {v0}, Lcom/tnkfactory/framework/vo/ValueObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/dz;->a(Lcom/tnkfactory/framework/vo/ValueObject;)V

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/dz;->b(Lcom/tnkfactory/framework/vo/ValueObject;)V

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ea;->b(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)V

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tnkfactory/ad/dz;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "|T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/tnkfactory/ad/dz;->s:Z

    if-eqz v1, :cond_1

    const-string v1, "|K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/tnkfactory/ad/dz;->t:Z

    if-eqz v1, :cond_2

    const-string v1, "|O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/tnkfactory/framework/vo/ValueObject;
    .locals 3

    new-instance v1, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-direct {v1}, Lcom/tnkfactory/framework/vo/ValueObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/dz;->a(Lcom/tnkfactory/framework/vo/ValueObject;)V

    const-string v0, "res_cd"

    iget v2, p0, Lcom/tnkfactory/ad/dz;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;I)V

    const-string v0, "app_ver"

    iget-object v2, p0, Lcom/tnkfactory/ad/dz;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_pkg"

    iget-object v2, p0, Lcom/tnkfactory/ad/dz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_type"

    const-string v2, "A"

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ext_mkt"

    iget-boolean v0, p0, Lcom/tnkfactory/ad/dz;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "T"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "all_ext_mkt"

    invoke-virtual {p0}, Lcom/tnkfactory/ad/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vdo_yn"

    const-string v2, "Y"

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "root_yn"

    iget-object v2, p0, Lcom/tnkfactory/ad/dz;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_ver"

    iget-object v2, p0, Lcom/tnkfactory/ad/dz;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "do_trace"

    iget-boolean v0, p0, Lcom/tnkfactory/ad/dz;->v:Z

    if-eqz v0, :cond_4

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/dz;->b(Lcom/tnkfactory/framework/vo/ValueObject;)V

    const-string v0, "cpm_yn"

    const-string v2, "Y"

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/dz;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "err_msg"

    iget-object v2, p0, Lcom/tnkfactory/ad/dz;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "adid_limit"

    iget-boolean v0, p0, Lcom/tnkfactory/ad/dz;->w:Z

    if-eqz v0, :cond_5

    const-string v0, "Y"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/tnkfactory/ad/dz;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "K"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tnkfactory/ad/dz;->t:Z

    if-eqz v0, :cond_3

    const-string v0, "O"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "N"

    goto :goto_1

    :cond_5
    const-string v0, "N"

    goto :goto_2
.end method
