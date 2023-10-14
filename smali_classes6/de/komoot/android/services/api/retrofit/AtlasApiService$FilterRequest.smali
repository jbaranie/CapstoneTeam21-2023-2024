.class public final Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/retrofit/AtlasApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00087\u00108J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010%\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\u001c\u0010$R\u0019\u0010(\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008&\u0010$R\u0019\u0010*\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008\u0017\u0010$R\u0019\u0010,\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008)\u0010$R\u0019\u0010-\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008!\u0010$R\u0019\u00102\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00080\u00101R\u0019\u00106\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00104\u001a\u0004\u0008+\u00105\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "b",
        "()D",
        "latitude",
        "c",
        "longitude",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "sportName",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "difficulties",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "e",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "l",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "startPlace",
        "f",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "minDuration",
        "g",
        "maxDuration",
        "minDistance",
        "i",
        "maxDistance",
        "j",
        "minUphill",
        "maxUphill",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "m",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "surface",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "routeType",
        "<init>",
        "(DDLjava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

.field private final m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    const-string v2, "difficulties"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    move-wide v2, p3

    iput-wide v2, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    move-object v2, p5

    iput-object v2, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-object v1, p8

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    iget-wide v3, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    iget-wide v5, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    iget-wide v5, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    iget-object v3, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    iget-object p1, p1, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a:D

    iget-wide v3, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b:D

    iget-object v5, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c:Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d:Ljava/util/List;

    iget-object v7, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    iget-object v8, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f:Ljava/lang/Integer;

    iget-object v9, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g:Ljava/lang/Integer;

    iget-object v10, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h:Ljava/lang/Integer;

    iget-object v11, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i:Ljava/lang/Integer;

    iget-object v12, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j:Ljava/lang/Integer;

    iget-object v13, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k:Ljava/lang/Integer;

    iget-object v14, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    iget-object v15, v0, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "FilterRequest(latitude="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minUphill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUphill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
