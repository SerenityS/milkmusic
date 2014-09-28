.class public Lcom/samsung/radio/service/b/g;
.super Lcom/samsung/radio/model/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/samsung/radio/service/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p12, p13}, Lcom/samsung/radio/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/b/g;->b:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->c:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->d:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->e:J

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->f:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->g:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/b/g;->h:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/b/g;->i:Z

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/g;->j:J

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/b/g;->k:Z

    .line 26
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    iput-object v0, p0, Lcom/samsung/radio/service/b/g;->l:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 66
    iput-object p3, p0, Lcom/samsung/radio/service/b/g;->b:Ljava/lang/String;

    .line 67
    iput-wide p4, p0, Lcom/samsung/radio/service/b/g;->c:J

    .line 68
    iput-wide p6, p0, Lcom/samsung/radio/service/b/g;->d:J

    .line 69
    iput-wide p8, p0, Lcom/samsung/radio/service/b/g;->e:J

    .line 70
    iput-wide p10, p0, Lcom/samsung/radio/service/b/g;->f:J

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v11, p2

    invoke-static/range {v0 .. v12}, Lcom/samsung/radio/service/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/samsung/radio/service/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/samsung/radio/service/b/g;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/b/g;->a:Ljava/lang/String;

    const-string v1, "create"

    const-string v2, "station or track id is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/samsung/radio/service/b/g;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/samsung/radio/service/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/samsung/radio/service/b/g;->g:J

    .line 75
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/samsung/radio/service/b/g;->c:J

    .line 129
    iput-wide p3, p0, Lcom/samsung/radio/service/b/g;->d:J

    .line 130
    return-void
.end method

.method public a(JJJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/b/g;->a(JJ)V

    .line 187
    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/samsung/radio/service/b/g;->b(JJ)V

    .line 188
    return-void
.end method

.method public a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/samsung/radio/service/b/g;->l:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/samsung/radio/service/b/g;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/samsung/radio/service/b/g;->i:Z

    .line 139
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/samsung/radio/service/b/g;->j:J

    .line 147
    return-void
.end method

.method public b(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/samsung/radio/service/b/g;->e:J

    .line 134
    iput-wide p3, p0, Lcom/samsung/radio/service/b/g;->f:J

    .line 135
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/samsung/radio/service/b/g;->h:Z

    .line 155
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/samsung/radio/service/b/g;->k:Z

    .line 163
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/samsung/radio/service/b/g;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/radio/service/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/samsung/radio/service/b/g;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/samsung/radio/service/b/g;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/samsung/radio/service/b/g;->e:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/samsung/radio/service/b/g;->f:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/samsung/radio/service/b/g;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/samsung/radio/service/b/g;->k:Z

    return v0
.end method

.method public l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/radio/service/b/g;->l:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", station - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/b/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/b/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
