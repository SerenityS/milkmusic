.class public Lcom/samsung/radio/constant/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->a:Z

    .line 156
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->b:Z

    .line 159
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->d:Z

    .line 160
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->e:Z

    .line 162
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->f:Z

    .line 163
    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 191
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 199
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->d:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->e:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->f:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 215
    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->g:Z

    return v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 150
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->i()V

    return-void
.end method

.method private static i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureList country : "

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->d:Z

    .line 170
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->e:Z

    .line 171
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->f:Z

    .line 172
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->g:Z

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/constant/a$b;->c:Z

    .line 182
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mShare : "

    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "True"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mFineTune : "

    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "True"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mPartnerApp : "

    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "True"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mDeviceUser : "

    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "True"

    :goto_4
    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/samsung/radio/constant/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mHighQuality : "

    sget-boolean v0, Lcom/samsung/radio/constant/a$b;->f:Z

    if-eqz v0, :cond_7

    const-string v0, "True"

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :cond_2
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->a:Z

    .line 176
    sput-boolean v3, Lcom/samsung/radio/constant/a$b;->d:Z

    goto :goto_0

    .line 182
    :cond_3
    const-string v0, "False"

    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "False"

    goto :goto_2

    .line 184
    :cond_5
    const-string v0, "False"

    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "False"

    goto :goto_4

    .line 186
    :cond_7
    const-string v0, "False"

    goto :goto_5
.end method
