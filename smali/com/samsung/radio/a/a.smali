.class public Lcom/samsung/radio/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/radio/a/a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/samsung/radio/a/a;->b:I

    .line 24
    iput-object v1, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/samsung/radio/a/a;->e:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    .line 38
    iput-boolean v2, p0, Lcom/samsung/radio/a/a;->j:Z

    .line 40
    iput-boolean v2, p0, Lcom/samsung/radio/a/a;->k:Z

    .line 42
    iput v2, p0, Lcom/samsung/radio/a/a;->l:I

    .line 45
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    .line 50
    return-void
.end method

.method public static a()Lcom/samsung/radio/a/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/samsung/radio/a/a;->a:Lcom/samsung/radio/a/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/samsung/radio/a/a;

    invoke-direct {v0}, Lcom/samsung/radio/a/a;-><init>()V

    sput-object v0, Lcom/samsung/radio/a/a;->a:Lcom/samsung/radio/a/a;

    .line 57
    :cond_0
    sget-object v0, Lcom/samsung/radio/a/a;->a:Lcom/samsung/radio/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/a/a;Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/a/a;->b(Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)V

    return-void
.end method

.method private a(Lcom/samsung/radio/fragment/RadioDialFragment;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-object v0, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    iput-boolean v1, p0, Lcom/samsung/radio/a/a;->k:Z

    .line 192
    new-instance v2, Lcom/samsung/radio/model/Artist;

    iget-object v0, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/samsung/radio/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v3, "MusicRadioDeepLink"

    const-string v4, "processDeepLink"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "make Station based on Track ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") will be "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "played"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/samsung/radio/model/Track;

    invoke-direct {v0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 201
    iget-object v3, p0, Lcom/samsung/radio/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/model/Track;->e(Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/model/Track;->b(Ljava/lang/String;)Z

    .line 204
    invoke-virtual {v0, v2}, Lcom/samsung/radio/model/Track;->a(Lcom/samsung/radio/model/Artist;)V

    .line 206
    invoke-virtual {p1, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;)V

    .line 207
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    move v0, v1

    .line 222
    :goto_1
    return v0

    .line 196
    :cond_0
    const-string v0, "launched"

    goto :goto_0

    .line 211
    :cond_1
    const-string v3, "MusicRadioDeepLink"

    const-string v4, "processDeepLink"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "make Station based on Artist ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") will be "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "played"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Artist;)V

    .line 216
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    move v0, v1

    .line 218
    goto :goto_1

    .line 211
    :cond_2
    const-string v0, "launched"

    goto :goto_2

    .line 222
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    const-string v1, "MusicRadioDeepLink"

    const-string v2, "handleDeepLink"

    const-string v3, "action is Empty "

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return v0

    .line 133
    :cond_1
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "launch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "create"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "createplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "MusicRadioDeepLink"

    const-string v2, "handleDeepLink"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action is not recognized => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string v2, "MusicRadioDeepLink"

    const-string v3, "processDeepLink"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Just Station("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") will be "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "played"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/radio/a/a;->j:Z

    invoke-virtual {p2, v0, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;Z)V

    .line 162
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    move v0, v1

    .line 173
    :goto_1
    return v0

    .line 158
    :cond_0
    const-string v0, "launched"

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "MusicRadioDeepLink"

    const-string v2, "processDeepLink"

    const-string v3, "Just Current Station play"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(J)V

    .line 169
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    move v0, v1

    .line 170
    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/radio/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/samsung/radio/a/a;->b:I

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    const-string v0, "stationid"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/a/a;->e:Ljava/lang/String;

    .line 112
    const-string v0, "artist"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    .line 114
    const-string v0, "artistid"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    .line 116
    const-string v0, "track"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    .line 118
    const-string v0, "trackid"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    .line 120
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    .line 123
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/radio/fragment/RadioDialFragment;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    :cond_2
    const-string v0, "MusicRadioDeepLink"

    const-string v1, "processDeepLink"

    const-string v2, "RadioDialFragment is not ready"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Lcom/samsung/radio/fragment/RadioDialFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0, p2}, Lcom/samsung/radio/a/a;->a(Lcom/samsung/radio/fragment/RadioDialFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "soribada"

    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    const-string v0, "MusicRadioDeepLink"

    const-string v1, "processDeepLink"

    const-string v2, "Just launch"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/samsung/radio/a/a;->g()V

    .line 182
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/samsung/radio/a/a;->d:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcom/samsung/radio/a/a;->e:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/samsung/radio/a/a;->f:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lcom/samsung/radio/a/a;->g:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/samsung/radio/a/a;->h:Ljava/lang/String;

    .line 306
    iput-object v0, p0, Lcom/samsung/radio/a/a;->i:Ljava/lang/String;

    .line 307
    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->k:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/samsung/radio/fragment/RadioDialFragment;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string v1, "MusicRadioDeepLink"

    const-string v2, "handleDeepLink"

    const-string v3, "Intent is Empty "

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/samsung/radio/a/a;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    .line 77
    const-string v3, "action"

    invoke-virtual {p0, v3, v2}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    .line 78
    const-string v3, "MusicRadioDeepLink"

    const-string v4, "handleDeepLink"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/a/a;->b(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    new-instance v0, Lcom/samsung/radio/a/a$a;

    new-instance v2, Lcom/samsung/radio/a/a$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/a/a$1;-><init>(Lcom/samsung/radio/a/a;)V

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/samsung/radio/a/a$a;-><init>(Lcom/samsung/radio/a/a;Landroid/os/Handler;Lcom/samsung/radio/fragment/RadioDialFragment;I)V

    invoke-virtual {v0}, Lcom/samsung/radio/a/a$a;->start()V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/samsung/radio/a/a;->j:Z

    .line 235
    iput-boolean v0, p0, Lcom/samsung/radio/a/a;->k:Z

    .line 236
    return-void
.end method
