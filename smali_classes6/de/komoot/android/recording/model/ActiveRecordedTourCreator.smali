.class public final Lde/komoot/android/recording/model/ActiveRecordedTourCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ&\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016JI\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\"J \u0010\u0003\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007JA\u0010\u0003\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/recording/model/ActiveRecordedTourCreator;",
        "",
        "()V",
        "create",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "dbSession",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "tourEntity",
        "Lde/komoot/android/data/room/TourEntity;",
        "creator",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "geometry",
        "Lde/komoot/android/geo/GeoTrack;",
        "tourPhotos",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        "tourPhotoEntity",
        "Lde/komoot/android/data/room/TourPhotoEntity;",
        "coverPhotoRank",
        "",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "Lde/komoot/android/recording/model/CreatedUserHighlight;",
        "userHighlightEntity",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        "highlightGeometry",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "images",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "tips",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;",
        "photoRecord",
        "Lde/komoot/android/db/PoiRecord;",
        "tourRecord",
        "Lde/komoot/android/db/TourRecord;",
        "highlightRecord",
        "Lde/komoot/android/db/UserHighlightRecord;",
        "(Lde/komoot/android/db/UserHighlightRecord;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/recording/model/ActiveRecordedTourCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;

    invoke-direct {v0}, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;-><init>()V

    sput-object v0, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;->INSTANCE:Lde/komoot/android/recording/model/ActiveRecordedTourCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/geo/GeoTrack;Ljava/util/ArrayList;)Lde/komoot/android/recording/model/ActiveRecordedTour;
    .locals 27
    .param p0    # Lde/komoot/android/db/TourRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/geo/GeoTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/TourRecord;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            "Lde/komoot/android/geo/GeoTrack;",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;)",
            "Lde/komoot/android/recording/model/ActiveRecordedTour;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tourRecord"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourPhotos"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tour.handle is empty string"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->k()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->j()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Anomaly detected :: MotionDuration > TourDuration"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v3, "ActiveRecordedTour"

    invoke-static {v0, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 4
    :cond_0
    new-instance v0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    .line 5
    new-instance v2, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getHandle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p0 .. p0}, Lde/komoot/android/db/TourRecordExtensionKt;->a(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    .line 7
    invoke-static/range {p0 .. p0}, Lde/komoot/android/db/TourRecordExtensionKt;->d(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, Lde/komoot/android/db/TourRecordExtensionKt;->g(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    .line 9
    invoke-static/range {p0 .. p0}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->i()I

    move-result v8

    int-to-long v8, v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->j()I

    move-result v10

    int-to-long v10, v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->k()I

    move-result v12

    int-to-long v12, v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object v14

    const-string v1, "getCreatedAt(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->f()Ljava/util/Date;

    move-result-object v1

    const-string v7, "getChangedAt(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->x()Lde/komoot/android/db/ServerImageRecord;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/db/TourRecord;->x()Lde/komoot/android/db/ServerImageRecord;

    move-result-object v7

    move-object/from16 v16, v1

    const-string v1, "getMapImage(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lde/komoot/android/db/ServerImageRecordExtensionKt;->a(Lde/komoot/android/db/ServerImageRecord;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xf8000

    const/16 v26, 0x0

    move-object v1, v0

    move-object/from16 v7, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    .line 16
    invoke-direct/range {v1 .. v26}, Lde/komoot/android/recording/model/ActiveRecordedTour;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final create(Lde/komoot/android/db/PoiRecord;ILde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/model/LocalTourPhoto;
    .locals 11
    .param p0    # Lde/komoot/android/db/PoiRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/KmtDateFormatV6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/net/exception/ParsingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photoRecord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 69
    invoke-static {p0}, Lde/komoot/android/db/PoiRecordExtensionKt;->a(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v2

    .line 70
    invoke-static {p0}, Lde/komoot/android/db/PoiRecordExtensionKt;->e(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->j()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->n()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->e()I

    move-result v7

    .line 75
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lde/komoot/android/db/PoiRecord;->d()Ljava/lang/String;

    move-result-object v9

    const-string p0, "getClientHash(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move v10, p1

    .line 77
    invoke-direct/range {v1 .. v10}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/geo/GeoTrack;Ljava/util/ArrayList;)Lde/komoot/android/recording/model/ActiveRecordedTour;
    .locals 29
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/room/TourEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/geo/GeoTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/data/room/TourEntity;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            "Lde/komoot/android/geo/GeoTrack;",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;)",
            "Lde/komoot/android/recording/model/ActiveRecordedTour;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "dbSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tourEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creator"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "geometry"

    move-object/from16 v14, p4

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tourPhotos"

    move-object/from16 v15, p5

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->k()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "Anomaly detected :: MotionDuration > TourDuration"

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v4, "ActiveRecordedTour"

    invoke-static {v2, v4, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 19
    :cond_0
    new-instance v2, Lde/komoot/android/recording/model/ActiveRecordedTour;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v4

    .line 21
    invoke-static/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->a(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    .line 22
    invoke-static/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->c(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v6

    .line 23
    invoke-static/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->i()I

    move-result v3

    int-to-long v10, v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->k()I

    move-result v3

    int-to-long v12, v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->j()I

    move-result v3

    int-to-long v14, v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object v16

    .line 29
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v17

    .line 30
    invoke-static {v1, v0}, Lde/komoot/android/data/room/TourEntityExtensionKt;->g(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lde/komoot/android/data/room/ServerImageEntityExtensionKt;->c(Lde/komoot/android/data/room/ServerImageEntity;)Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :cond_1
    move-object/from16 v19, v18

    .line 31
    :goto_0
    invoke-static {v1, v0}, Lde/komoot/android/data/room/TourEntityExtensionKt;->h(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/komoot/android/data/room/ServerImageEntityExtensionKt;->c(Lde/komoot/android/data/room/ServerImageEntity;)Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, v18

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xf8000

    const/16 v28, 0x0

    move-object v3, v2

    move-object/from16 v9, p3

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    .line 32
    invoke-direct/range {v3 .. v28}, Lde/komoot/android/recording/model/ActiveRecordedTour;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final create(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;
    .locals 11
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/room/UserHighlightEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/data/room/UserHighlightEntity;",
            "[",
            "Lde/komoot/android/geo/Coordinate;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;)",
            "Lde/komoot/android/recording/model/CreatedUserHighlight;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    const-string v2, "dbSession"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userHighlightEntity"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "highlightGeometry"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v2, v5

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 51
    invoke-static {p2, p1}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->c(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2, p1}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->e(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    .line 54
    sget-object v6, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-eq v6, v4, :cond_2

    .line 55
    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-eq v6, v4, :cond_2

    .line 56
    sget-object v6, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    if-ne v6, v4, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    sget-object v3, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v3

    goto :goto_2

    .line 59
    :cond_3
    sget-object v3, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    :goto_2
    move-object v7, v3

    .line 60
    new-instance v10, Lde/komoot/android/recording/model/CreatedUserHighlight;

    .line 61
    invoke-static {p2}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->a(Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    .line 63
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->k()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v2, p1}, Lde/komoot/android/data/room/UserEntityExtensionKt;->c(Lde/komoot/android/data/room/UserEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lde/komoot/android/geo/TrackHelper;->INSTANCE:Lde/komoot/android/geo/TrackHelper;

    invoke-virtual {v0, p3}, Lde/komoot/android/geo/TrackHelper;->a([Lde/komoot/android/geo/Coordinate;)I

    move-result v9

    move-object v0, v10

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, p3

    move v6, v9

    move-object v8, p4

    move-object/from16 v9, p5

    .line 66
    invoke-direct/range {v0 .. v9}, Lde/komoot/android/recording/model/CreatedUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V

    return-object v10

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final create(Lde/komoot/android/db/UserHighlightRecord;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;
    .locals 11
    .param p1    # Lde/komoot/android/db/UserHighlightRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/UserHighlightRecord;",
            "[",
            "Lde/komoot/android/geo/Coordinate;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;)",
            "Lde/komoot/android/recording/model/CreatedUserHighlight;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "highlightRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightGeometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCreator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/UserApiService$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/User;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->l()Lde/komoot/android/db/UserHighlightRatingRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRatingRecordExtensionKt;->b(Lde/komoot/android/db/UserHighlightRatingRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    .line 37
    sget-object v3, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-eq v3, v2, :cond_2

    .line 38
    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-eq v3, v2, :cond_2

    .line 39
    sget-object v3, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->Companion:Lde/komoot/android/services/api/model/HighlightVoteType$Companion;

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRatingRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/model/HighlightVoteType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    :goto_2
    move-object v7, v0

    .line 43
    new-instance v10, Lde/komoot/android/recording/model/CreatedUserHighlight;

    .line 44
    invoke-static {p1}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->a(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    .line 45
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->p()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getSport(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->k()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getName(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lde/komoot/android/geo/TrackHelper;->INSTANCE:Lde/komoot/android/geo/TrackHelper;

    invoke-virtual {v0, p2}, Lde/komoot/android/geo/TrackHelper;->a([Lde/komoot/android/geo/Coordinate;)I

    move-result v8

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v5, p2

    move v6, v8

    move-object v8, p3

    move-object v9, p4

    .line 48
    invoke-direct/range {v0 .. v9}, Lde/komoot/android/recording/model/CreatedUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V

    return-object v10

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final create(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourPhotoEntity;ILde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/model/LocalTourPhoto;
    .locals 11
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/room/TourPhotoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/KmtDateFormatV6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/net/exception/ParsingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourPhotoEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 79
    invoke-static {p2}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->a(Lde/komoot/android/data/room/TourPhotoEntity;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v2

    .line 80
    invoke-static {p2, p1}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->c(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->l()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->f()Ljava/util/Date;

    move-result-object v5

    .line 83
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    .line 84
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->e()I

    move-result v7

    .line 85
    new-instance v8, Ljava/io/File;

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourPhotoEntity;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v10, p3

    .line 87
    invoke-direct/range {v1 .. v10}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V

    return-object v0
.end method
