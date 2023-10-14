.class public final Lde/komoot/android/data/model/DiscoveredTour;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010%\u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020\u001d\u0012\u0006\u0010,\u001a\u00020(\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u001c\u0012\u0006\u00103\u001a\u00020-\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u0011\u0010\u001fR\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\u0019\u0010$R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008!\u0010+R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008.\u0010\u001fR\u0017\u00103\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008\u0014\u00102R\u0017\u00107\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00105\u001a\u0004\u0008\u000e\u00106R\u0017\u0010;\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u00080\u0010:R\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u0019\u0010?\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010=\u001a\u0004\u0008&\u0010>R\u0013\u0010@\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "tourId",
        "b",
        "n",
        "variantCompactPath",
        "c",
        "f",
        "name",
        "d",
        "Z",
        "p",
        "()Z",
        "isFromPoint",
        "e",
        "o",
        "isEditorial",
        "",
        "Lde/komoot/android/geo/GeoPoint;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "geometryPoints",
        "g",
        "Lde/komoot/android/geo/GeoPoint;",
        "j",
        "()Lde/komoot/android/geo/GeoPoint;",
        "startingPoint",
        "h",
        "midpoint",
        "Lde/komoot/android/services/api/model/Sport;",
        "i",
        "Lde/komoot/android/services/api/model/Sport;",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/data/model/ComposeImage;",
        "l",
        "timelineImages",
        "k",
        "Lde/komoot/android/data/model/ComposeImage;",
        "()Lde/komoot/android/data/model/ComposeImage;",
        "mapImage",
        "Lde/komoot/android/data/model/DiscoveredTourDifficulty;",
        "Lde/komoot/android/data/model/DiscoveredTourDifficulty;",
        "()Lde/komoot/android/data/model/DiscoveredTourDifficulty;",
        "difficulty",
        "Lde/komoot/android/data/model/TourStatsData;",
        "Lde/komoot/android/data/model/TourStatsData;",
        "()Lde/komoot/android/data/model/TourStatsData;",
        "stats",
        "startPoiName",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "startPoiCategory",
        "defaultImage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/DiscoveredTourDifficulty;Lde/komoot/android/data/model/TourStatsData;Ljava/lang/String;Ljava/lang/Integer;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lde/komoot/android/geo/GeoPoint;

.field private final h:Lde/komoot/android/geo/GeoPoint;

.field private final i:Lde/komoot/android/services/api/model/Sport;

.field private final j:Ljava/util/List;

.field private final k:Lde/komoot/android/data/model/ComposeImage;

.field private final l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

.field private final m:Lde/komoot/android/data/model/TourStatsData;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/DiscoveredTourDifficulty;Lde/komoot/android/data/model/TourStatsData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    const-string v11, "tourId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "geometryPoints"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "startingPoint"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "midpoint"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sport"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timelineImages"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mapImage"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "difficulty"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stats"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    .line 7
    iput-object v3, v0, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    .line 8
    iput-object v4, v0, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    .line 9
    iput-object v5, v0, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    .line 10
    iput-object v6, v0, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    .line 11
    iput-object v7, v0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    .line 12
    iput-object v8, v0, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    .line 13
    iput-object v9, v0, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    .line 14
    iput-object v10, v0, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/DiscoveredTourDifficulty;Lde/komoot/android/data/model/TourStatsData;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 17
    invoke-direct/range {v1 .. v16}, Lde/komoot/android/data/model/DiscoveredTour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/DiscoveredTourDifficulty;Lde/komoot/android/data/model/TourStatsData;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/model/ComposeImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/ComposeImage;

    return-object v0
.end method

.method public final b()Lde/komoot/android/data/model/DiscoveredTourDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lde/komoot/android/data/model/ComposeImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    return-object v0
.end method

.method public final e()Lde/komoot/android/geo/GeoPoint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/DiscoveredTour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/DiscoveredTour;

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    iget-boolean v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    invoke-virtual {v1}, Lde/komoot/android/data/model/ComposeImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    invoke-virtual {v1}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    invoke-virtual {v1}, Lde/komoot/android/data/model/TourStatsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lde/komoot/android/geo/GeoPoint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    return-object v0
.end method

.method public final k()Lde/komoot/android/data/model/TourStatsData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/data/model/DiscoveredTour;->a:Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/model/DiscoveredTour;->b:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/data/model/DiscoveredTour;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lde/komoot/android/data/model/DiscoveredTour;->d:Z

    iget-boolean v5, v0, Lde/komoot/android/data/model/DiscoveredTour;->e:Z

    iget-object v6, v0, Lde/komoot/android/data/model/DiscoveredTour;->f:Ljava/util/List;

    iget-object v7, v0, Lde/komoot/android/data/model/DiscoveredTour;->g:Lde/komoot/android/geo/GeoPoint;

    iget-object v8, v0, Lde/komoot/android/data/model/DiscoveredTour;->h:Lde/komoot/android/geo/GeoPoint;

    iget-object v9, v0, Lde/komoot/android/data/model/DiscoveredTour;->i:Lde/komoot/android/services/api/model/Sport;

    iget-object v10, v0, Lde/komoot/android/data/model/DiscoveredTour;->j:Ljava/util/List;

    iget-object v11, v0, Lde/komoot/android/data/model/DiscoveredTour;->k:Lde/komoot/android/data/model/ComposeImage;

    iget-object v12, v0, Lde/komoot/android/data/model/DiscoveredTour;->l:Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    iget-object v13, v0, Lde/komoot/android/data/model/DiscoveredTour;->m:Lde/komoot/android/data/model/TourStatsData;

    iget-object v14, v0, Lde/komoot/android/data/model/DiscoveredTour;->n:Ljava/lang/String;

    iget-object v15, v0, Lde/komoot/android/data/model/DiscoveredTour;->o:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DiscoveredTour(tourId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantCompactPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geometryPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPoiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPoiCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
