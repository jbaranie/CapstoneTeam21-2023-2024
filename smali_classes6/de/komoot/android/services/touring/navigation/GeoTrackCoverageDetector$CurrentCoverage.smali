.class public final Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CurrentCoverage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007J\u0006\u0010\u0018\u001a\u00020\u0007R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;",
        "",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/util/IntRange;",
        "pCoverRanges",
        "",
        "pCurrent",
        "",
        "i",
        "Lde/komoot/android/geo/IMatchingResult;",
        "pMatchingResult",
        "a",
        "(Lde/komoot/android/geo/IMatchingResult;)V",
        "Lde/komoot/android/services/touring/navigation/CoverageHistory;",
        "b",
        "()Lde/komoot/android/services/touring/navigation/CoverageHistory;",
        "d",
        "()I",
        "pIgnoreStart",
        "pIgnoreEnd",
        "",
        "c",
        "(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)D",
        "g",
        "h",
        "Lde/komoot/android/geo/GeoTrack;",
        "Lde/komoot/android/geo/GeoTrack;",
        "e",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "I",
        "f",
        "initIndex",
        "Ljava/util/ArrayList;",
        "current",
        "coverRanges",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;I)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/geo/GeoTrack;

.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field final synthetic e:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;I)V
    .locals 1

    const-string v0, "geoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    .line 3
    iput p3, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p3}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;-><init>(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/geo/GeoTrack;I)V

    return-void
.end method

.method private final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/util/IntRange;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/util/IntRange;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/IMatchingResult;)V
    .locals 4

    const-string v0, "pMatchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/util/IntRange;

    iget v2, v1, Lde/komoot/android/util/IntRange;->a:I

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget v1, v1, Lde/komoot/android/util/IntRange;->b:I

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_8

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v0, :cond_7

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lde/komoot/android/services/touring/navigation/CoverageHistory;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/GeoTrack;->j0(II)Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/navigation/CoverageHistory;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    iget v3, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->g()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lde/komoot/android/services/touring/navigation/CoverageHistory;-><init>(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;II)V

    return-object v1
.end method

.method public final c(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)D
    .locals 7

    const-string v0, "pIgnoreStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIgnoreEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/IntRange;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v3, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    iget v4, v2, Lde/komoot/android/util/IntRange;->b:I

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v2, Lde/komoot/android/util/IntRange;->a:I

    if-le v3, v5, :cond_1

    new-instance v2, Lde/komoot/android/util/IntRange;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/util/IntRange;-><init>(II)V

    :cond_1
    sget-object v3, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->Companion:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;

    invoke-virtual {v3, v2, p1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, p2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lde/komoot/android/util/IntRange;->b:I

    iget v2, v2, Lde/komoot/android/util/IntRange;->a:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v5, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    new-instance v0, Lde/komoot/android/util/IntRange;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lde/komoot/android/util/IntRange;-><init>(II)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->Companion:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;

    invoke-virtual {v2, v0, p1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v2, p1, p2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p1, Lde/komoot/android/util/IntRange;->b:I

    iget p1, p1, Lde/komoot/android/util/IntRange;->a:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    :cond_9
    int-to-double p1, v1

    return-wide p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->b:I

    return v0
.end method

.method public final g()I
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->a(Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "next(...)"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/util/IntRange;

    iget v4, v4, Lde/komoot/android/util/IntRange;->b:I

    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Failed requirement."

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_2
    :try_start_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v1, v6, :cond_3

    move v1, v6

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v2, v1}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    if-le v1, v3, :cond_5

    move v3, v1

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
