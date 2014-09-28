.class public Lcom/samsung/radio/c/a/ad;
.super Lcom/samsung/radio/c/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/b/d;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/radio/c/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/a/ad;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/radio/c/c/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/c/a/k;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/radio/c/a/ad;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/samsung/radio/c/a/ad;->f:I

    return v0
.end method

.method protected a(Landroid/util/JsonReader;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/c/a/ad;->c:I

    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "curTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c/a/ad;->d:Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/radio/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method protected a(Landroid/util/JsonWriter;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/ad;->a:I

    iget v2, p0, Lcom/samsung/radio/c/a/ad;->f:I

    const/4 v3, 0x1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/ad;->a:I

    iget v2, p0, Lcom/samsung/radio/c/a/ad;->f:I

    const/4 v3, 0x1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/c/a/ad;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "time"

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/samsung/radio/c/a/ad;->b:Lcom/samsung/radio/c/c/d;

    iget v1, p0, Lcom/samsung/radio/c/a/ad;->a:I

    iget v2, p0, Lcom/samsung/radio/c/a/ad;->f:I

    const/4 v3, 0x1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/d;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/samsung/radio/c/a/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "basic"

    return-object v0
.end method
