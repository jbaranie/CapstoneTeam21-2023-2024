.class public Lde/komoot/android/services/api/model/SmartTourMetaV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;
.implements Lde/komoot/android/data/DeepHashCode;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/SmartTourMetaV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field public final b:Lde/komoot/android/services/api/model/SmartTourType;

.field public c:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final d:Ljava/lang/String;

.field public final e:Lde/komoot/android/services/api/nativemodel/TourSport;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public final m:I

.field public final n:Lde/komoot/android/services/api/model/ServerImage;

.field public final o:Lde/komoot/android/services/api/model/ServerImage;

.field public final p:Lde/komoot/android/services/api/model/ServerVectorImage;

.field public final q:Lde/komoot/android/services/api/model/ServerVectorImage;

.field public final r:Lde/komoot/android/services/api/model/RouteDifficulty;

.field public final s:Lde/komoot/android/services/api/model/RouteSummary;

.field public t:Ljava/util/ArrayList;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Lde/komoot/android/geo/Coordinate;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SmartTourMetaV2$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/SmartTourMetaV2$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 91
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/SmartTourType;->f(Ljava/lang/String;)Lde/komoot/android/services/api/model/SmartTourType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    .line 94
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 95
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/Sport;->u(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/SportSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->m:I

    .line 103
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    .line 104
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    .line 105
    sget-object v1, Lde/komoot/android/services/api/model/ServerVectorImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 106
    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 107
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 108
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->s:Lde/komoot/android/services/api/model/RouteSummary;

    .line 109
    sget-object v1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    .line 113
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    .line 114
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k:Ljava/util/Date;

    .line 116
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "pJson is null"

    .line 2
    invoke-static {v1, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormat is null"

    .line 3
    invoke-static {v2, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormatV7 is null"

    .line 4
    invoke-static {v3, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/komoot/android/services/api/nativemodel/SmartTourID;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    const-string v4, "smart_tour_type"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/SmartTourType;->e(Ljava/lang/String;)Lde/komoot/android/services/api/model/SmartTourType;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    goto :goto_0

    :cond_0
    const-string v4, "smartTourType"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/SmartTourType;->e(Ljava/lang/String;)Lde/komoot/android/services/api/model/SmartTourType;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lde/komoot/android/services/api/model/SmartTourType;->PLAIN:Lde/komoot/android/services/api/model/SmartTourType;

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    :goto_0
    const-string v4, "name"

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {v4, v5}, Lde/komoot/android/services/api/nativemodel/TourName;->g(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 14
    :goto_1
    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourSport;

    const-string v5, "sport"

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    sget-object v7, Lde/komoot/android/services/api/nativemodel/SportSource;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v4, v5, v7}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 16
    new-instance v4, Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->f:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/String;

    const-string v5, "query"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    const-string v4, "distance"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const-string v7, "duration is < 0"

    if-ltz v5, :cond_18

    const-string v5, "duration"

    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-ltz v8, :cond_17

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    const-string v4, "elevation_up"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    const-string v4, "elevation_down"

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    goto :goto_2

    :cond_3
    const-string v4, "uphill"

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    const-string v4, "downhill"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    :goto_2
    const-string v4, "constitution"

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->m:I

    .line 28
    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/Fitness;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "map_image"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    new-instance v5, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_3

    :cond_4
    const-string v4, "mapImageUrl"

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {v4}, Lde/komoot/android/services/api/model/ServerImage;->l(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v5, v4, v7}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {}, Lde/komoot/android/services/api/model/ServerImage;->k()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    :goto_3
    const-string v4, "map_image_preview"

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    new-instance v5, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_4

    :cond_6
    const-string v4, "mapImageThumbnailUrl"

    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {v4}, Lde/komoot/android/services/api/model/ServerImage;->l(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v5, v4, v7}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_4

    .line 40
    :cond_7
    invoke-static {}, Lde/komoot/android/services/api/model/ServerImage;->k()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    :goto_4
    const-string v4, "vector_map_image"

    .line 41
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42
    sget-object v5, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    goto :goto_5

    .line 43
    :cond_8
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    :goto_5
    const-string v4, "vector_map_image_preview"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 45
    sget-object v5, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    goto :goto_6

    .line 46
    :cond_9
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    :goto_6
    const-string v4, "difficulty"

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v4, "summary"

    .line 48
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->s:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v4, "start_point"

    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    goto :goto_7

    :cond_a
    const-string v4, "startPoint"

    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    goto :goto_7

    .line 53
    :cond_b
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    :goto_7
    const-string v4, "_embedded"

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    const-string v9, "timeline"

    if-eqz v5, :cond_11

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "cover_images"

    .line 56
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "items"

    if-eqz v10, :cond_e

    const-string v10, "cover_images"

    .line 57
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 58
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 59
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 61
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v13, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_f

    .line 64
    iget-object v14, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    sget-object v15, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v15, v8, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 65
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    goto :goto_9

    .line 66
    :cond_d
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    goto :goto_9

    .line 67
    :cond_e
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    .line 68
    :cond_f
    :goto_9
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v5, v7, :cond_10

    .line 71
    invoke-static {v4, v2, v3}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->o(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    goto :goto_a

    .line 72
    :cond_10
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "timeline.size < 1"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_11
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    .line 74
    :cond_12
    :goto_a
    iget-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    if-nez v4, :cond_14

    .line 75
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 76
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 77
    invoke-static {v1, v2, v3}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->o(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    goto :goto_b

    .line 78
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    .line 79
    :cond_14
    :goto_b
    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AbstractTimelineEntry;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v1

    if-ne v1, v7, :cond_15

    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AbstractTimelineEntry;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 80
    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AbstractTimelineEntry;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    .line 81
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    .line 82
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    goto :goto_c

    .line 83
    :cond_15
    iput-object v6, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 84
    iput-wide v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    .line 85
    :goto_c
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k:Ljava/util/Date;

    .line 86
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    return-void

    .line 87
    :cond_16
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "Invalid constitution"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_17
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v1, v7}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_18
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v1, v7}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourMetaV2;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourMetaV2;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/s1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/s1;-><init>()V

    return-object v0
.end method

.method private static synthetic k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourMetaV2;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/SmartTourMetaV2;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->itemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
    .locals 0

    return-object p0
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v2, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    return v0
.end method

.method public getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    return v0
.end method

.method public final getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v0

    return v0
.end method

.method public getChangedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final getComments()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayDuration()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getDurationSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    return-wide v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    return-wide v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    :cond_0
    return-object v0
.end method

.method public final getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    :cond_0
    return-object v0
.end method

.method public getMotionDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final getRecordedAt()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public final getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final getTimeLine()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public getUnSafeRoutingPath()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCompactPath()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasPotentialRouteUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasServerId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasSmartTourId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMadeTour()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setChangedAt(Ljava/util/Date;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->s:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->x:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->w(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
