.class public final Lde/komoot/android/data/mapper/HistogramToAtlasHistogram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/HistogramToAtlasHistogram;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/atlas/FiltersHistogram;)Lde/komoot/android/data/model/AtlasFilterHistograms;
    .locals 9

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v3

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_5
    int-to-float v2, v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-direct {v0, v3, v4, v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-direct {v1, v3, v4, v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d()F

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;->a()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-direct {p1, v3, v4, v5}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    new-instance v2, Lde/komoot/android/data/model/AtlasFilterHistograms;

    invoke-direct {v2, v0, v1, p1}, Lde/komoot/android/data/model/AtlasFilterHistograms;-><init>(Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;)V

    return-object v2

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
