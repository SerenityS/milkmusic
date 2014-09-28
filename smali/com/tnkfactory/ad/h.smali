.class public abstract Lcom/tnkfactory/ad/h;
.super Lcom/tnkfactory/ad/a;


# static fields
.field private static f:I


# instance fields
.field protected d:Lcom/tnkfactory/ad/k;

.field protected e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tnkfactory/ad/h;->f:I

    return-void
.end method

.method constructor <init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tnkfactory/ad/a;-><init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V

    new-instance v0, Lcom/tnkfactory/ad/k;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/k;-><init>(Lcom/tnkfactory/ad/h;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/h;->d:Lcom/tnkfactory/ad/k;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/h;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/tnkfactory/ad/h;->f:I

    return v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/tnkfactory/ad/h;->f:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkAdListener;)V
.end method
