.class public final Lde/komoot/android/services/api/model/MultiDayRoutingStage;
.super Lde/komoot/android/services/api/model/RoutingRouteBasicV2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u00c9\u0001\u0008\u0012\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00100\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u0012\u0006\u0010=\u001a\u00020\u0005\u0012\u0006\u0010>\u001a\u00020\u0005\u0012\u0006\u0010?\u001a\u00020\u001b\u0012\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020!0\u000cj\u0008\u0012\u0004\u0012\u00020!`\u000e\u0012\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020%0\u000cj\u0008\u0012\u0004\u0012\u00020%`\u000e\u00a2\u0006\u0004\u0008B\u0010CB!\u0008\u0016\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008B\u0010JB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010KJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016R\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\'\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u000cj\u0008\u0012\u0004\u0012\u00020!`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012R\'\u0010(\u001a\u0012\u0012\u0004\u0012\u00020%0\u000cj\u0008\u0012\u0004\u0012\u00020%`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u0012\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MultiDayRoutingStage;",
        "Lde/komoot/android/services/api/model/RoutingRouteBasicV2;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "b",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "",
        "writeToParcel",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "getMInfoSegments",
        "()Ljava/util/ArrayList;",
        "mInfoSegments",
        "n",
        "I",
        "c",
        "()I",
        "mMultiDayTourDay",
        "o",
        "mMultiDayTourDayStage",
        "Lde/komoot/android/geo/Geometry;",
        "p",
        "Lde/komoot/android/geo/Geometry;",
        "d",
        "()Lde/komoot/android/geo/Geometry;",
        "mSimpleTourLine",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "q",
        "e",
        "mUnSafePath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "r",
        "getMUnSafeSegmentTypes",
        "mUnSafeSegmentTypes",
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
        "pInfoSegments",
        "pMultiDayTourDay",
        "pMultiDayTourDayStage",
        "pSimpleTourLine",
        "rawPath",
        "rawSegmentTypes",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;IILde/komoot/android/geo/Geometry;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/MultiDayRoutingStage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:Ljava/util/ArrayList;

.field private final n:I

.field public final o:I

.field private final p:Lde/komoot/android/geo/Geometry;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->Companion:Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;-><init>()V

    .line 60
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 61
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    .line 69
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 70
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    .line 71
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    .line 72
    invoke-static {p1}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->n:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    .line 75
    invoke-static {p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->p:Lde/komoot/android/geo/Geometry;

    .line 76
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    .line 77
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;IILde/komoot/android/geo/Geometry;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;-><init>()V

    .line 3
    invoke-static/range {p17 .. p17}, Lde/komoot/android/util/AssertUtil;->h(I)I

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    move v1, p5

    .line 8
    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    move v1, p10

    .line 11
    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    move v1, p11

    .line 12
    iput v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->m:Ljava/util/ArrayList;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->n:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->p:Lde/komoot/android/geo/Geometry;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;IILde/komoot/android/geo/Geometry;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;IILde/komoot/android/geo/Geometry;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;-><init>()V

    .line 23
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v1, "name"

    invoke-static {p1, v1}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 24
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v0, "query"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    const-string v0, "source"

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1}, Lde/komoot/android/services/api/JsonHelper;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    const-string v2, "constitution"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->b(I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    const-string v0, "distance"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    const-string v2, "duration"

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-string v3, "duration is < 0"

    if-ltz v0, :cond_4

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_3

    const-string v0, "elevation_up"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    const-string v0, "elevation_down"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    const-string v0, "difficulty"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v0, "summary"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v0, "date"

    .line 36
    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/services/api/KmtDateFormatV7;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    const-string v0, "tour_information"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->m:Ljava/util/ArrayList;

    const-string v0, "_embedded"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "multiday"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->n:I

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "day_stage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    const-string v2, "line"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "items"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "getJSONArray(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->a(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->p:Lde/komoot/android/geo/Geometry;

    const-string v0, "path"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->d(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    const-string p3, "segments"

    .line 49
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 51
    sget-object p3, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    invoke-virtual {p3, p2, p1}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/model/RoutingPathElement;

    .line 53
    instance-of p3, p3, Lde/komoot/android/services/api/model/BackToStartPathElement;

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-eq v0, v2, :cond_2

    const-string v0, " SEGMENTS.size "

    if-eqz p3, :cond_1

    .line 55
    new-instance p3, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid segment size :: AA-routing :: PATH.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 56
    :cond_1
    new-instance p3, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid segment size :: AB-routing :: PATH.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {p1, v3}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {p1, v3}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v4, v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v3, v1, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteTypeSegment;->e()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    new-instance v5, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v5, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    iget v6, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->n:I

    return v0
.end method

.method public final d()Lde/komoot/android/geo/Geometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->p:Lde/komoot/android/geo/Geometry;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v0, "mRouteDifficulty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v0, "mRouteSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->o(Landroid/os/Parcel;Ljava/util/Date;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    iget p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->p:Lde/komoot/android/geo/Geometry;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeometryParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    sget-object p2, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->C(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->r:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->e(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
