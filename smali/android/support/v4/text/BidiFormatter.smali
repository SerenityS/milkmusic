.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/BidiFormatter$1;,
        Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;,
        Landroid/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2

.field private static final DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter; = null

.field private static final DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter; = null

.field private static DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat; = null

.field private static final DIR_LTR:I = -0x1

.field private static final DIR_RTL:I = 0x1

.field private static final DIR_UNKNOWN:I = 0x0

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FLAG_STEREO_RESET:I = 0x2

.field private static final LRE:C = '\u202a'

.field private static final LRM:C = '\u200e'

.field private static final LRM_STRING:Ljava/lang/String; = null

.field private static final PDF:C = '\u202c'

.field private static final RLE:C = '\u202b'

.field private static final RLM:C = '\u200f'

.field private static final RLM_STRING:Ljava/lang/String;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .line 220
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .line 262
    iput p2, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    .line 263
    iput-object p3, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/support/v4/text/BidiFormatter$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Locale;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static synthetic access$200()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method static synthetic access$300()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method private static getEntryDir(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 479
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getEntryDir()I

    move-result v0

    return v0
.end method

.method private static getExitDir(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 462
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getExitDir()I

    move-result v0

    return v0
.end method

.method public static getInstance()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Landroid/support/v4/text/BidiFormatter;
    .locals 1
    .parameter

    .prologue
    .line 252
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Z)Landroid/support/v4/text/BidiFormatter;
    .locals 1
    .parameter

    .prologue
    .line 243
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Z)V

    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static isRtlLocale(Ljava/util/Locale;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markAfter(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 299
    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 300
    :cond_0
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 305
    :goto_0
    return-object v0

    .line 302
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 303
    :cond_2
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private markBefore(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 326
    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 327
    :cond_0
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 330
    :cond_2
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public isRtlContext()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    return v0
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter;->getStereoReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 377
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/text/BidiFormatter;->markBefore(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eq v1, v0, :cond_4

    .line 381
    if-eqz v1, :cond_3

    const/16 v0, 0x202b

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    :goto_2
    if-eqz p3, :cond_1

    .line 388
    if-eqz v1, :cond_5

    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/text/BidiFormatter;->markAfter(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_2
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_0

    .line 381
    :cond_3
    const/16 v0, 0x202a

    goto :goto_1

    .line 385
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 388
    :cond_5
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_3
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
