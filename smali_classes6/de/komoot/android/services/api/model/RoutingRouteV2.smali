.class public final Lde/komoot/android/services/api/model/RoutingRouteV2;
.super Lde/komoot/android/services/api/model/RoutingRouteBasicV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u00020\u0006\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0008j\u0008\u0012\u0004\u0012\u00020\u0014`\n\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0008j\u0008\u0012\u0004\u0012\u00020\u0017`\n\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0008j\u0008\u0012\u0004\u0012\u00020\u001b`\n\u0012\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0008j\u0008\u0012\u0004\u0012\u00020\u001f`\n\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\'\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0008j\u0008\u0012\u0004\u0012\u00020\u0014`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\'\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0008j\u0008\u0012\u0004\u0012\u00020\u0017`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000eR\'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0008j\u0008\u0012\u0004\u0012\u00020\u001b`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000eR\'\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0008j\u0008\u0012\u0004\u0012\u00020\u001f`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000eR\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "Lde/komoot/android/services/api/model/RoutingRouteBasicV2;",
        "",
        "o",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "rawPath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "n",
        "i",
        "rawRouteSegments",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "b",
        "mDirections",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "p",
        "e",
        "mSurfaces",
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "q",
        "g",
        "mWaytypes",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "r",
        "d",
        "mInfoSegments",
        "Lde/komoot/android/geo/GeoTrack;",
        "s",
        "Lde/komoot/android/geo/GeoTrack;",
        "c",
        "()Lde/komoot/android/geo/GeoTrack;",
        "mGeometry",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "pName",
        "",
        "pSource",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "pQuery",
        "pFitness",
        "",
        "pDistance",
        "pDuration",
        "pAltUp",
        "pAltDown",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "pRouteDifficulty",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "pRouteSummary",
        "Ljava/util/Date;",
        "pDate",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lde/komoot/android/geo/GeoTrack;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const-string v14, "pSource"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pSport"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pQuery"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pRouteDifficulty"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pRouteSummary"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pDate"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rawPath"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rawRouteSegments"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mDirections"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mSurfaces"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mWaytypes"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mInfoSegments"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mGeometry"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;-><init>()V

    iput-object v7, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->m:Ljava/util/ArrayList;

    iput-object v8, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->n:Ljava/util/ArrayList;

    iput-object v9, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->o:Ljava/util/ArrayList;

    iput-object v10, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->p:Ljava/util/ArrayList;

    iput-object v11, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->q:Ljava/util/ArrayList;

    iput-object v12, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->r:Ljava/util/ArrayList;

    iput-object v13, v0, Lde/komoot/android/services/api/model/RoutingRouteV2;->s:Lde/komoot/android/geo/GeoTrack;

    const-string v7, "pSource is empty"

    invoke-static {v1, v7}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "pQuery is empty"

    invoke-static {v3, v7}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    iput-object v2, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object v3, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    move/from16 v1, p10

    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    move/from16 v1, p11

    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    iput-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    iput-object v5, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    iput-object v6, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->s:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/RoutingRouteV2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->o:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/model/RoutingRouteV2;

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingRouteV2;->o:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->s:Lde/komoot/android/geo/GeoTrack;

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingRouteV2;->s:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0, v3}, Lde/komoot/android/geo/Geometry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->m:Ljava/util/ArrayList;

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingRouteV2;->m:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->n:Ljava/util/ArrayList;

    iget-object v2, v2, Lde/komoot/android/services/api/model/RoutingRouteV2;->n:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v2, v0

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->s:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteV2;->n:Ljava/util/ArrayList;

    return-object v0
.end method
