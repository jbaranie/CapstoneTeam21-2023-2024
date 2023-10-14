.class public final Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "a",
        "b",
        "pData",
        "",
        "c",
        "d",
        "Landroid/os/Parcelable$Creator;",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR",
        "()Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 25

    const-string v0, "pParcel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-object v2, v0

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/ParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v24, v0

    const-string v0, "readDate(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    move-object/from16 v23, v0

    const-string v1, "read(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v23}, Lde/komoot/android/services/api/model/RoutingRouteV2;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V

    return-object v24
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingRouteV2;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v1, "mRouteDifficulty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v1, "mRouteSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->o(Landroid/os/Parcel;Ljava/util/Date;)V

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->C(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->g(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V

    return-void
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingRouteV2;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingRouteV2;)V

    :goto_0
    return-void
.end method
