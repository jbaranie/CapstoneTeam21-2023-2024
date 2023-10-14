.class public final Lde/komoot/android/services/touring/navigation/CoverageHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/CoverageHistory;",
        "",
        "Lde/komoot/android/util/IntRange;",
        "pIgnoreStartRange",
        "pIgnoreEndRange",
        "",
        "a",
        "Lde/komoot/android/geo/GeoTrack;",
        "Lde/komoot/android/geo/GeoTrack;",
        "b",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getCoverRanges",
        "()Ljava/util/ArrayList;",
        "coverRanges",
        "c",
        "I",
        "startShift",
        "d",
        "endShift",
        "()I",
        "trackSize",
        "",
        "pCoverRanges",
        "pStartShift",
        "pEndShift",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;II)V",
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

.field private final b:Ljava/util/ArrayList;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;II)V
    .locals 4

    const-string v0, "pCoverRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    sub-int v0, p4, p3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p2

    if-ne v0, p2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->b:Ljava/util/ArrayList;

    iput p3, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c:I

    iput p4, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)I
    .locals 4

    const-string v0, "pIgnoreStartRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIgnoreEndRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c:I

    invoke-virtual {p1, v0}, Lde/komoot/android/util/IntRange;->b(I)Lde/komoot/android/util/IntRange;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->c:I

    invoke-virtual {p2, v0}, Lde/komoot/android/util/IntRange;->b(I)Lde/komoot/android/util/IntRange;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/IntRange;

    sget-object v3, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->Companion:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;->a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lde/komoot/android/util/IntRange;->b:I

    iget v2, v2, Lde/komoot/android/util/IntRange;->a:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->a:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/CoverageHistory;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    return v0
.end method
