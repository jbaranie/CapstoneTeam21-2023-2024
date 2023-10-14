.class public final Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "from",
        "",
        "Lde/komoot/android/data/model/ComposeImage;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "a",
        "Lde/komoot/android/data/model/TourStatsData;",
        "c",
        "d",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V",
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


# instance fields
.field private final a:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final b:Lde/komoot/android/i18n/Localizer;


# direct methods
.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 1

    const-string v0, "systemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->b:Lde/komoot/android/i18n/Localizer;

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Lde/komoot/android/data/model/ComposeImage;
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lde/komoot/android/data/model/ComposeImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    :goto_1
    invoke-direct {v3, v2, v0}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object p1

    move-object v1, p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private final b(Lde/komoot/android/services/api/model/SmartTourV2;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getTimeLine()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour$getSortedTimelineImages$$inlined$sortedBy$1;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour$getSortedTimelineImages$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->hasFrontImage()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->a(Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private final c(Lde/komoot/android/services/api/model/SmartTourV2;)Lde/komoot/android/data/model/TourStatsData;
    .locals 6

    new-instance v0, Lde/komoot/android/data/model/TourStatsData;

    iget-object v1, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->b:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getDurationSeconds()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getDistanceMeters()J

    move-result-wide v3

    long-to-float v3, v3

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getAltUp()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v3, v5, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getAltDown()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v5, p1, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/data/model/TourStatsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Lde/komoot/android/services/api/model/SmartTourV2;)Lde/komoot/android/data/model/DiscoveredTour;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->itemId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "itemId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    sget-object v2, Lde/komoot/android/services/api/model/SmartTourType;->CUSTOMIZED:Lde/komoot/android/services/api/model/SmartTourType;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v2, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    sget-object v2, Lde/komoot/android/services/api/model/SmartTourType;->EDITORIAL:Lde/komoot/android/services/api/model/SmartTourType;

    if-ne v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->z()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    array-length v10, v2

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v2

    :goto_3
    if-ge v8, v10, :cond_3

    aget-object v11, v2, v8

    new-instance v15, Lde/komoot/android/data/mapper/GeometryPoint;

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v11, 0x4

    const/16 v20, 0x0

    move-object v12, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v11

    invoke-direct/range {v12 .. v20}, Lde/komoot/android/data/mapper/GeometryPoint;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->z()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->n()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lde/komoot/android/data/mapper/GeometryPoint;

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/data/mapper/GeometryPoint;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lde/komoot/android/data/mapper/GeometryPoint;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lde/komoot/android/data/mapper/GeometryPoint;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v12

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->b(Lde/komoot/android/services/api/model/SmartTourV2;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v4}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    invoke-virtual {v4, v2}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lde/komoot/android/data/model/DiscoveredTourDifficulty;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-direct {v15, v2, v4, v6}, Lde/komoot/android/data/model/DiscoveredTourDifficulty;-><init>(Lde/komoot/android/services/api/model/GradeType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTour;->c(Lde/komoot/android/services/api/model/SmartTourV2;)Lde/komoot/android/data/model/TourStatsData;

    move-result-object v16

    iget-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    const-wide/16 v19, -0x1

    cmp-long v0, v14, v19

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    new-instance v19, Lde/komoot/android/data/model/DiscoveredTour;

    move-object/from16 v2, v19

    move-object v4, v1

    move-object v1, v6

    move v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lde/komoot/android/data/model/DiscoveredTour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/DiscoveredTourDifficulty;Lde/komoot/android/data/model/TourStatsData;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v19

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing difficult grade"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing map url"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing starting point"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing tour name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
