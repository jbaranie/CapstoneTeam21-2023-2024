.class public Lcom/google/android/exoplayer2/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->h:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/j;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->h(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->g(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    :cond_0
    return-void
.end method

.method private static synthetic g(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic h(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d()V

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$1;)V

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->a:I

    iput p1, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->b:I

    iput p2, v0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->c:F

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    iget v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->b:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->b:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(F)F
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->e()V

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    iget v3, v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;->c:F

    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->f:I

    return-void
.end method
