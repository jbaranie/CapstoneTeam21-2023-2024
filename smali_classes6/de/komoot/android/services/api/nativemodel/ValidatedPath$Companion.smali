.class public final Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/ValidatedPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "path",
        "Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RawPath;",
        "rawPath",
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;",
        "c",
        "",
        "d",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "first",
        "second",
        "",
        "isFirst",
        "isLast",
        "e",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->b(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Illegal PATH :: 2 points and last is BACK_TO_START"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->u()I

    move-result v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    instance-of v4, v1, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v4, :cond_2

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lde/komoot/android/services/api/model/PointPathElement;->i(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v4

    if-eq v1, v4, :cond_4

    instance-of v1, v3, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_4

    instance-of v1, v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    new-instance v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingPathElement;->f()I

    move-result v5

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v7

    invoke-direct {v4, v1, v5, v7}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;II)V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/model/PointPathElement;->i(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->u()I

    move-result v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingPathElement;->f()I

    move-result v1

    if-eq v3, v1, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->u()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->u()I

    move-result v3

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->f()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GeoTrack.startIndex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] != (PathElement.coordinateIndex["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] || PathElement.startIndex["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "])"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v5

    if-eq v1, v5, :cond_8

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v5

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v6

    :cond_8
    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GeoTrack.endIndex["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] || PathElement.endIndex["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Illegal PATH :: path.size < 2"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final f(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;
    .locals 1

    const-string v0, "rawPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->d(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "rawPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "geoTrack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;->MIN_ELEMENTS_VIOLATION:Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v9, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v12

    if-le v11, v12, :cond_2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;->PATH_ELEMENT_INDEX_OUT_OF_GEOMETRY_BOUNDS:Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_2
    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v11

    invoke-virtual {v1, v11}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;->PATH_ELEMENT_END_INDEX_OUT_OF_GEOMETRY_BOUNDS:Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->g(Lde/komoot/android/services/api/model/RoutingPathElement;)Z

    move-result v11

    const-string v12, "ValidatedPath"

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    const-string v11, "illegal neighbor waypoints :: invalid indices :: > skip this element"

    invoke-static {v12, v11}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v11, v9, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v11

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v14

    if-le v11, v14, :cond_6

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID PATH ELEMENT ORDER :: LAST.index > CURRENT.INDEX / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;->PATH_ELEMENT_INDEX_ORDER_VIOLATION:Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_6
    instance-of v11, v9, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v11, :cond_9

    instance-of v11, v8, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v11, :cond_9

    move-object v11, v8

    check-cast v11, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v14

    move-object v15, v9

    check-cast v15, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "illegal waypoints :: equal geo.points :: > merge and prioritize"

    invoke-static {v12, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    if-ne v7, v13, :cond_7

    move v9, v13

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v12, v2, -0x1

    if-ne v7, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v6, v11, v15, v9, v13}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v8, v9

    :cond_a
    :goto_4
    move v7, v10

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_c

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;->MIN_ELEMENTS_VIOLATION:Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_c
    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    invoke-direct {v2, v4, v1, v5}, Lde/komoot/android/services/api/nativemodel/ValidatedPath;-><init>(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath;)V

    return-object v0
.end method

.method public final e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-static {p1, p2, p3, p4}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->f(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->x(I)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-static {p1, p2, p3, p4}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->f(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->x(I)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_5

    instance-of v1, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_5

    move-object p4, p1

    check-cast p4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    new-array p3, v1, [Lde/komoot/android/services/api/model/UserHighlightPathElement;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion$prioritizeMerge$$inlined$sortedBy$1;

    invoke-direct {p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion$prioritizeMerge$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    goto :goto_0

    :cond_2
    new-array p3, v1, [Lde/komoot/android/services/api/model/UserHighlightPathElement;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion$prioritizeMerge$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion$prioritizeMerge$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of v0, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->f(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;ZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;->i(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    const-string p2, "copy(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
