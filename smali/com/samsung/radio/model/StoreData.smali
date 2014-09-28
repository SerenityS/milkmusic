.class public Lcom/samsung/radio/model/StoreData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/model/StoreData;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/radio/model/StoreData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/samsung/radio/model/StoreData;->a:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->j:Ljava/util/ArrayList;

    .line 117
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/radio/model/StoreData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/samsung/radio/model/StoreData;->d:I

    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/radio/model/StoreData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->e:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/radio/model/StoreData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/radio/model/StoreData;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->h:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/samsung/radio/model/StoreData;->i:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    return-void
.end method
