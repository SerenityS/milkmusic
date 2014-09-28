.class public final Lcom/google/analytics/containertag/a/a$a;
.super Lcom/google/tagmanager/protobuf/nano/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Lcom/google/analytics/containertag/a/a$a;

.field public static final b:Lcom/google/tagmanager/protobuf/nano/c;


# instance fields
.field public c:Lcom/google/analytics/containertag/a/a$e;

.field public d:Lcom/google/analytics/containertag/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1097
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/containertag/a/a$a;

    sput-object v0, Lcom/google/analytics/containertag/a/a$a;->a:[Lcom/google/analytics/containertag/a/a$a;

    .line 1101
    const v0, 0x2d4c0bd

    new-instance v1, Lcom/google/analytics/containertag/a/a$a$1;

    invoke-direct {v1}, Lcom/google/analytics/containertag/a/a$a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/nano/c;->a(ILcom/google/tagmanager/protobuf/nano/c$a;)Lcom/google/tagmanager/protobuf/nano/c;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/a/a$a;->b:Lcom/google/tagmanager/protobuf/nano/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1098
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/b;-><init>()V

    .line 1105
    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    .line 1108
    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    .line 1098
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1150
    const/4 v0, 0x0

    .line 1151
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    if-eqz v1, :cond_0

    .line 1152
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    if-eqz v1, :cond_1

    .line 1156
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/tagmanager/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    iput v0, p0, Lcom/google/analytics/containertag/a/a$a;->t:I

    .line 1161
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$a;
    .locals 2
    .parameter

    .prologue
    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/nano/a;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    .line 1178
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    new-instance v0, Lcom/google/analytics/containertag/a/a$e;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$e;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    .line 1186
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 1190
    :sswitch_2
    new-instance v0, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    .line 1191
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/nano/a;->a(Lcom/google/tagmanager/protobuf/nano/d;)V

    goto :goto_0

    .line 1170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .parameter

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    if-eqz v0, :cond_0

    .line 1139
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    if-eqz v0, :cond_1

    .line 1142
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/tagmanager/protobuf/nano/d;)V

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1146
    return-void
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 1
    .parameter

    .prologue
    .line 1094
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/a/a$a;->a(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/analytics/containertag/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1120
    if-ne p1, p0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 1121
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/a/a$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1122
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/a/a$a;

    .line 1123
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-virtual {v2, v3}, Lcom/google/analytics/containertag/a/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-virtual {v2, v3}, Lcom/google/analytics/containertag/a/a$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 1131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 1132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 1133
    return v0

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/a/a$e;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/a/a$b;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1132
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/a/a$a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
