.class public Lcom/samsung/radio/model/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field protected static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/model/UserInfo;->a:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/samsung/radio/model/UserInfo$1;

    invoke-direct {v0}, Lcom/samsung/radio/model/UserInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/radio/model/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->l:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->g:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/model/UserInfo;->h:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->i:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->j:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/radio/model/UserInfo;->k:Z

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    :cond_2
    move v0, v2

    .line 84
    goto :goto_2

    :cond_3
    move v1, v2

    .line 85
    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/samsung/radio/model/UserInfo;->h:I

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "0"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/samsung/radio/model/UserInfo;->l:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->k:Z

    .line 137
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->g:Z

    .line 157
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->i:Z

    .line 173
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 180
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->j:Z

    .line 181
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/samsung/radio/model/UserInfo;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->j:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->g:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "1"

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/radio/constant/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "2"

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/model/UserInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/samsung/radio/model/UserInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean v0, p0, Lcom/samsung/radio/model/UserInfo;->k:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    :cond_2
    move v0, v2

    .line 70
    goto :goto_2

    :cond_3
    move v1, v2

    .line 71
    goto :goto_3
.end method
