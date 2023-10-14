.class public final Lde/komoot/android/services/api/model/CollectionTourV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;
.implements Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CollectionTourV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field protected B:Lde/komoot/android/services/api/model/LikeState;

.field final a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final b:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field c:Lde/komoot/android/services/api/nativemodel/TourName;

.field final d:J

.field final e:J

.field final f:J

.field final g:I

.field final h:I

.field i:Lde/komoot/android/services/api/nativemodel/TourSport;

.field public j:Lde/komoot/android/services/api/model/TourStatus;

.field private k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final l:Lde/komoot/android/services/api/model/UserV7;

.field final m:Ljava/util/Date;

.field n:Ljava/util/Date;

.field final o:Ljava/lang/String;

.field public final p:Lde/komoot/android/services/api/model/ServerImage;

.field public final q:Lde/komoot/android/services/api/model/ServerImage;

.field public final r:Lde/komoot/android/services/api/model/ServerVectorImage;

.field public final s:Lde/komoot/android/services/api/model/ServerVectorImage;

.field public final t:Lde/komoot/android/services/api/model/RouteDifficulty;

.field public final u:Lde/komoot/android/services/api/model/RouteSummary;

.field final v:Lde/komoot/android/geo/Coordinate;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CollectionTourV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CollectionTourV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionTourV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 86
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/CollectionCompilationType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    .line 89
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->d:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->e:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->f:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->h:I

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

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/TourStatus;->k(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->j:Lde/komoot/android/services/api/model/TourStatus;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->l(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->o:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->m:Ljava/util/Date;

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    .line 101
    const-class v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->l:Lde/komoot/android/services/api/model/UserV7;

    .line 102
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    .line 103
    invoke-static {p1}, Lde/komoot/android/services/api/model/ActivityCommentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    .line 104
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    .line 105
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    .line 106
    sget-object v0, Lde/komoot/android/services/api/model/ServerVectorImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 107
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 108
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 109
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->u:Lde/komoot/android/services/api/model/RouteSummary;

    .line 110
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->v:Lde/komoot/android/geo/Coordinate;

    .line 111
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    .line 112
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->A:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lde/komoot/android/services/api/model/LikeStateParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->B:Lde/komoot/android/services/api/model/LikeState;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pJson is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    .line 4
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/CollectionCompilationType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;->g(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v0, "distance"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->d:J

    const-string v0, "duration"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->e:J

    const-string v0, "time_in_motion"

    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->f:J

    const-string v0, "elevation_up"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->g:I

    const-string v0, "elevation_down"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->h:I

    .line 13
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v0, v1, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    const-string v0, "status"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/TourStatus;->l(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->j:Lde/komoot/android/services/api/model/TourStatus;

    .line 15
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v0, "query"

    .line 16
    invoke-static {p1, v0}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->o:Ljava/lang/String;

    const-string v0, "date"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->m:Ljava/util/Date;

    const-string v0, "changed_at"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    const-string v0, "_embedded"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "root_activity"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->A:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lde/komoot/android/services/api/model/LikeStateParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->B:Lde/komoot/android/services/api/model/LikeState;

    .line 23
    sget-object v2, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    const-string v5, "creator"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->l:Lde/komoot/android/services/api/model/UserV7;

    const-string v2, "cover_images"

    .line 24
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "items"

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_8

    .line 32
    iget-object v8, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    sget-object v9, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-interface {v9, v10, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 33
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    goto :goto_4

    .line 34
    :cond_3
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    const-string v2, "images"

    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_8

    .line 43
    iget-object v8, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    sget-object v9, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-interface {v9, v10, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 44
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    goto :goto_4

    .line 45
    :cond_6
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    goto :goto_4

    .line 46
    :cond_7
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    :cond_8
    :goto_4
    const-string v2, "comments"

    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    :goto_5
    if-ge v1, v2, :cond_c

    .line 55
    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p2, p3}, Lde/komoot/android/services/api/model/ActivityCommentParser;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ActivityComment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    goto :goto_6

    .line 57
    :cond_a
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    goto :goto_6

    .line 58
    :cond_b
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    .line 59
    :cond_c
    :goto_6
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "map_image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    .line 60
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "map_image_preview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "vector_map_image"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    sget-object v1, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    goto :goto_7

    .line 63
    :cond_d
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    :goto_7
    const-string v0, "vector_map_image_preview"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 65
    sget-object v1, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    goto :goto_8

    .line 66
    :cond_e
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    :goto_8
    const-string v0, "difficulty"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    goto :goto_9

    .line 69
    :cond_f
    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    if-ne v0, v1, :cond_10

    .line 70
    invoke-static {}, Lde/komoot/android/services/api/model/RouteDifficulty;->a()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    goto :goto_9

    .line 71
    :cond_10
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    :goto_9
    const-string v0, "summary"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->u:Lde/komoot/android/services/api/model/RouteSummary;

    goto :goto_a

    .line 74
    :cond_11
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->u:Lde/komoot/android/services/api/model/RouteSummary;

    :goto_a
    const-string v0, "start_point"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->v:Lde/komoot/android/geo/Coordinate;

    const-string v0, "path"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 78
    invoke-static {v0, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->d(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    goto :goto_b

    .line 79
    :cond_12
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    :goto_b
    const-string p2, "segments"

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 81
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    goto :goto_c

    .line 82
    :cond_13
    iput-object v3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    .line 83
    :goto_c
    iget-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_14

    goto :goto_d

    .line 84
    :cond_14
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    return-void
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionTourV7;->itemId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/UserV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->l:Lde/komoot/android/services/api/model/UserV7;

    return-object v0
.end method

.method public final changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 3

    const-string v0, "pName is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/TourName;->c(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal tour name change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public final changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method public final changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "pVisibility is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/CollectionTourV7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionTourV7;

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object p1, p1, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->h:I

    return v0
.end method

.method public final getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->g:I

    return v0
.end method

.method public final getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v0

    return v0
.end method

.method public final getChangedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    return-object v0
.end method

.method public final getComments()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->m:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionTourV7;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayDuration()J
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->e:J

    :cond_0
    return-wide v0
.end method

.method public final getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->d:J

    return-wide v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->e:J

    return-wide v0
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    :cond_0
    return-object v0
.end method

.method public final getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    :cond_0
    return-object v0
.end method

.method public final getMotionDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->f:J

    return-wide v0
.end method

.method public final getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final getRecordedAt()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public final getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->v:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final getTimeLine()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public final getUnSafeRoutingPath()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCompactPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPotentialRouteUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasServerId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasSmartTourId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    return v0
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMadeTour()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->B:Lde/komoot/android/services/api/model/LikeState;

    return-object v0
.end method

.method public final setChangedAt(Ljava/util/Date;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

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

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->i:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->j:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->m:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->n:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->l:Lde/komoot/android/services/api/model/UserV7;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->w:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->w(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->x:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/ActivityCommentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/ServerImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/ServerImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->t:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->u:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->v:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->D(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->z:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionTourV7;->B:Lde/komoot/android/services/api/model/LikeState;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/LikeStateParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/LikeState;)V

    return-void
.end method
