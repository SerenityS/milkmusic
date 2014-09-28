.class public Lcom/samsung/radio/service/MusicRadioService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/MusicRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput p3, p0, Lcom/samsung/radio/service/MusicRadioService$a;->a:I

    .line 1134
    iput p1, p0, Lcom/samsung/radio/service/MusicRadioService$a;->b:I

    .line 1135
    iput p2, p0, Lcom/samsung/radio/service/MusicRadioService$a;->c:I

    .line 1136
    iput p4, p0, Lcom/samsung/radio/service/MusicRadioService$a;->d:I

    .line 1137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->e:Ljava/lang/Object;

    .line 1138
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iput p3, p0, Lcom/samsung/radio/service/MusicRadioService$a;->a:I

    .line 1126
    iput p1, p0, Lcom/samsung/radio/service/MusicRadioService$a;->b:I

    .line 1127
    iput p2, p0, Lcom/samsung/radio/service/MusicRadioService$a;->c:I

    .line 1128
    iput p4, p0, Lcom/samsung/radio/service/MusicRadioService$a;->d:I

    .line 1129
    iput-object p5, p0, Lcom/samsung/radio/service/MusicRadioService$a;->e:Ljava/lang/Object;

    .line 1130
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/MusicRadioService$a;)I
    .locals 1
    .parameter

    .prologue
    .line 1113
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/service/MusicRadioService$a;)I
    .locals 1
    .parameter

    .prologue
    .line 1113
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/radio/service/MusicRadioService$a;)I
    .locals 1
    .parameter

    .prologue
    .line 1113
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->c:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1153
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Lcom/samsung/radio/service/MusicRadioService$a;->c:I

    return v0
.end method
