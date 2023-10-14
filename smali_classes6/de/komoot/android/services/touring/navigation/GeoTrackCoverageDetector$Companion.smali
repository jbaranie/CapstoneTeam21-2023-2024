.class public final Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;",
        "",
        "Lde/komoot/android/util/IntRange;",
        "pBase",
        "pSubtract",
        "a",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "TRESHOLD_CURRENT_MAX_LENGTH",
        "I",
        "TRESHOLD_DISTANCE_CLOSEST_EDGE",
        "TRESHOLD_DISTANCE_LAST_COVERED_INDEX",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/util/IntRange;Lde/komoot/android/util/IntRange;)Lde/komoot/android/util/IntRange;
    .locals 6

    const-string v0, "pBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSubtract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/util/IntRange;->a:I

    iget v1, p2, Lde/komoot/android/util/IntRange;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget v3, p1, Lde/komoot/android/util/IntRange;->b:I

    iget v4, p2, Lde/komoot/android/util/IntRange;->b:I

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_a

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget v4, p1, Lde/komoot/android/util/IntRange;->b:I

    iget v5, p2, Lde/komoot/android/util/IntRange;->b:I

    if-ge v4, v5, :cond_2

    return-object v3

    :cond_2
    if-ne v0, v1, :cond_3

    iget v4, p1, Lde/komoot/android/util/IntRange;->b:I

    iget v5, p2, Lde/komoot/android/util/IntRange;->b:I

    if-le v4, v5, :cond_3

    new-instance p1, Lde/komoot/android/util/IntRange;

    add-int/2addr v5, v2

    invoke-direct {p1, v5, v4}, Lde/komoot/android/util/IntRange;-><init>(II)V

    return-object p1

    :cond_3
    if-ge v0, v1, :cond_4

    iget v4, p1, Lde/komoot/android/util/IntRange;->b:I

    iget v5, p2, Lde/komoot/android/util/IntRange;->b:I

    if-ne v4, v5, :cond_4

    new-instance p1, Lde/komoot/android/util/IntRange;

    sub-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lde/komoot/android/util/IntRange;-><init>(II)V

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iget v0, p1, Lde/komoot/android/util/IntRange;->a:I

    iget v1, p2, Lde/komoot/android/util/IntRange;->b:I

    if-gt v0, v1, :cond_7

    iget v4, p2, Lde/komoot/android/util/IntRange;->a:I

    if-lt v0, v4, :cond_7

    iget p1, p1, Lde/komoot/android/util/IntRange;->b:I

    if-le p1, v1, :cond_6

    new-instance v3, Lde/komoot/android/util/IntRange;

    add-int/2addr v1, v2

    invoke-direct {v3, v1, p1}, Lde/komoot/android/util/IntRange;-><init>(II)V

    :cond_6
    return-object v3

    :cond_7
    iget v4, p1, Lde/komoot/android/util/IntRange;->b:I

    iget p2, p2, Lde/komoot/android/util/IntRange;->a:I

    if-lt v4, p2, :cond_9

    if-gt v4, v1, :cond_9

    if-ge v0, p2, :cond_8

    new-instance v3, Lde/komoot/android/util/IntRange;

    sub-int/2addr p2, v2

    invoke-direct {v3, v0, p2}, Lde/komoot/android/util/IntRange;-><init>(II)V

    :cond_8
    return-object v3

    :cond_9
    return-object p1

    :cond_a
    iget p1, p1, Lde/komoot/android/util/IntRange;->b:I

    iget p2, p2, Lde/komoot/android/util/IntRange;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT ALLOWED :: base["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] subtract["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
