.class public final Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;",
        "",
        "",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoints",
        "e",
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "validatedPath",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;",
        "b",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "path",
        "c",
        "d",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v5

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v6

    if-gt v5, v6, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v5

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v5

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move v5, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pe.last.index == pe.current.index && pe.last.end_index == pe.current.end_index  / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " == "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pe.last.index > pe.current.index / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "waypoints.size() < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
    .locals 1

    const-string v0, "validatedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->c(Ljava/util/List;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v5, v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v6

    move-object v7, v4

    check-cast v7, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gt v6, v8, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v6

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v8

    if-ne v6, v8, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v6

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v8

    if-eq v6, v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pe.last.index == pe.current.index && pe.last.end_index == pe.current.end_index  / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " == "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " && "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pe.last.index > pe.current.index / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    move-object v2, v4

    :cond_7
    instance-of v6, v4, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    instance-of v4, v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v4, :cond_8

    new-instance v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-object v6, v3

    check-cast v6, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v4, v3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v4, :cond_9

    new-instance v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-object v5, v3

    check-cast v5, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/model/OsmPoiPathElement;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v4, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v6, v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v6, :cond_c

    if-nez v3, :cond_b

    move-object v3, v4

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v6, v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v6, :cond_e

    if-nez v3, :cond_d

    move-object v3, v4

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz v5, :cond_0

    if-nez v3, :cond_f

    move-object v3, v4

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_11

    invoke-virtual {p0, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->d(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p1

    goto :goto_4

    :cond_11
    new-instance p1, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p1
.end method

.method public final d(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
    .locals 4

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
