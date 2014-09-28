.class public Lcom/tnkfactory/ad/AppDTO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tnkfactory/ad/bz;

    invoke-direct {v0}, Lcom/tnkfactory/ad/bz;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/AppDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->i:Ljava/lang/String;

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->j:I

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    iput v3, p0, Lcom/tnkfactory/ad/AppDTO;->o:I

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->q:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->w:Z

    iput-boolean v4, p0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    iput-boolean v3, p0, Lcom/tnkfactory/ad/AppDTO;->y:Z

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->D:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->o:I

    iput-object v2, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    const/16 v0, 0x8

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v1, v0, v3

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    aget-boolean v1, v0, v4

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    const/4 v1, 0x5

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->w:Z

    const/4 v1, 0x6

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->F:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/AppDTO;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->i:Ljava/lang/String;

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->j:I

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    iput v2, p0, Lcom/tnkfactory/ad/AppDTO;->o:I

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->q:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->w:Z

    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    iput-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->y:Z

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->z:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->A:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->B:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->D:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->E:Ljava/lang/String;

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->F:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    const-string v0, "app_nm"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    const-string v0, "app_desc"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    const-string v0, "user_desc"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->i:Ljava/lang/String;

    const-string v0, "app_pkg"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    const-string v0, "pnt_unit"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    const-string v0, "actn_id"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->j:I

    const-string v0, "vdo_amt"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    const-string v0, "inst_amt"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    const-string v0, "run_amt"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    const-string v0, "actn_amt"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    const-string v0, "pnt_amt"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/AppDTO;->o:I

    const-string v0, "os_type"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    const-string v0, "corp_desc"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    const-string v0, "actn_desc"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->f:Ljava/lang/String;

    const-string v0, "vdo_payed"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    const-string v0, "inst_payed"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    const-string v0, "run_payed"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    const-string v0, "actn_payed"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    const-string v0, "vdo_url"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    const-string v0, "img_url"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->D:Ljava/lang/String;

    const-string v0, "fad_url"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->E:Ljava/lang/String;

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->w:Z

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    if-nez v0, :cond_6

    :goto_1
    iput-boolean v1, p0, Lcom/tnkfactory/ad/AppDTO;->y:Z

    const-string v0, "Y"

    const-string v1, "free_yn"

    invoke-virtual {p1, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    const-string v0, "Y"

    const-string v1, "vdo_yn"

    invoke-virtual {p1, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    const-string v0, "Y"

    const-string v1, "scn_yn"

    invoke-virtual {p1, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/AppDTO;->q:Z

    const-string v0, "app_img"

    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v0

    iget-wide v3, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    iget-object v1, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    iget-object v5, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    array-length v5, v5

    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tnkfactory/ad/o;->a(JLandroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/tnkfactory/ad/AppDTO;->p:[B

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AppDTO;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->r:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->s:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->t:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->u:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->v:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->w:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tnkfactory/ad/AppDTO;->y:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AppDTO;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
