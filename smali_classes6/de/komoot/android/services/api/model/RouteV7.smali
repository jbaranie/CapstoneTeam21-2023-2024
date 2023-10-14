.class public final Lde/komoot/android/services/api/model/RouteV7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RouteV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0002\u00ab\u0001B)\u0008\u0016\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008\u001b\u0010&\"\u0004\u0008+\u0010(R\"\u00103\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0017\u00108\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010;\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010J\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013R\"\u0010N\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00105\u001a\u0004\u0008=\u00107\"\u0004\u0008L\u0010MR\"\u0010Q\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00105\u001a\u0004\u0008C\u00107\"\u0004\u0008P\u0010MR\u0017\u0010R\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008K\u00107R\u0017\u0010T\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00105\u001a\u0004\u0008H\u00107R\u0019\u0010Y\u001a\u0004\u0018\u00010U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008V\u0010XR\u0019\u0010[\u001a\u0004\u0018\u00010U8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008Z\u0010XR\u0019\u0010`\u001a\u0004\u0018\u00010\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010]\u001a\u0004\u0008^\u0010_R\u0019\u0010c\u001a\u0004\u0018\u00010\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010_R\u0017\u0010f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u00105\u001a\u0004\u0008e\u00107R\u0017\u0010g\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008#\u00107R\u0019\u0010h\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008d\u0010\u0013R6\u0010r\u001a\u0016\u0012\u0004\u0012\u00020j\u0018\u00010ij\n\u0012\u0004\u0012\u00020j\u0018\u0001`k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR+\u0010v\u001a\u0016\u0012\u0004\u0012\u00020s\u0018\u00010ij\n\u0012\u0004\u0012\u00020s\u0018\u0001`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010m\u001a\u0004\u0008u\u0010oR+\u0010y\u001a\u0016\u0012\u0004\u0012\u00020w\u0018\u00010ij\n\u0012\u0004\u0012\u00020w\u0018\u0001`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010m\u001a\u0004\u0008S\u0010oR\u0017\u0010}\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010{\u001a\u0004\u0008l\u0010|R\u001a\u0010\u0082\u0001\u001a\u00020~8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u00084\u0010\u0081\u0001R(\u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008n\u0010\u0084\u0001\u001a\u0005\u0008*\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008u\u0010\u008a\u0001\u001a\u0005\u0008O\u0010\u008b\u0001R/\u0010\u008f\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010ij\u000b\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u0001`k8\u0006\u00a2\u0006\r\n\u0005\u0008\u008e\u0001\u0010m\u001a\u0004\u0008\u007f\u0010oR.\u0010\u0091\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010ij\u000b\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u0001`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010m\u001a\u0004\u0008t\u0010oR.\u0010\u0093\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010ij\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u0001`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010m\u001a\u0004\u00089\u0010oR0\u0010\u0097\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010ij\u000b\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u0001`k8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010m\u001a\u0005\u0008\u0096\u0001\u0010oR*\u0010\u0099\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0098\u00010ij\t\u0012\u0005\u0012\u00030\u0098\u0001`k8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010m\u001a\u0004\u0008x\u0010oR\u001b\u0010\u009d\u0001\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008a\u0010\u009c\u0001R\u001f\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u00a1\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteV7;",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "o",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "setMId",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V",
        "mId",
        "",
        "b",
        "Ljava/lang/String;",
        "getMType",
        "()Ljava/lang/String;",
        "mType",
        "c",
        "getMStatus",
        "setMStatus",
        "(Ljava/lang/String;)V",
        "mStatus",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "d",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "A",
        "()Lde/komoot/android/services/api/model/TourStatus;",
        "setMTourStatus",
        "(Lde/komoot/android/services/api/model/TourStatus;)V",
        "mTourStatus",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "g",
        "()Ljava/util/Date;",
        "setMDate",
        "(Ljava/util/Date;)V",
        "mDate",
        "f",
        "setMChangedAt",
        "mChangedAt",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "s",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "setMName",
        "(Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "mName",
        "h",
        "I",
        "getMKcalActive",
        "()I",
        "mKcalActive",
        "i",
        "getMKcalResting",
        "mKcalResting",
        "Lde/komoot/android/geo/Coordinate;",
        "j",
        "Lde/komoot/android/geo/Coordinate;",
        "getMStartPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "mStartPoint",
        "Lde/komoot/android/services/api/model/Sport;",
        "k",
        "Lde/komoot/android/services/api/model/Sport;",
        "w",
        "()Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "l",
        "v",
        "mSource",
        "m",
        "setMDistance",
        "(I)V",
        "mDistance",
        "n",
        "setMDuration",
        "mDuration",
        "mElevationUp",
        "p",
        "mElevationDown",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "q",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mMapImage",
        "r",
        "mMapImagePreview",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "F",
        "()Lde/komoot/android/services/api/model/ServerVectorImage;",
        "vectorMapImage",
        "t",
        "G",
        "vectorMapImagePreview",
        "u",
        "getMTimeInMotion",
        "mTimeInMotion",
        "mConstitution",
        "mQuery",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "x",
        "Ljava/util/ArrayList;",
        "C",
        "()Ljava/util/ArrayList;",
        "setRawPath",
        "(Ljava/util/ArrayList;)V",
        "rawPath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "y",
        "D",
        "rawRouteSegments",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "z",
        "mInfoSegments",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "()Lde/komoot/android/services/api/model/RouteSummary;",
        "mSummary",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "B",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "()Lde/komoot/android/services/api/model/RouteDifficulty;",
        "mDifficulty",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "setMCreator",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V",
        "mCreator",
        "Lde/komoot/android/geo/GeoTrack;",
        "Lde/komoot/android/geo/GeoTrack;",
        "()Lde/komoot/android/geo/GeoTrack;",
        "mGeometry",
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "E",
        "mWaytypeSegments",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "mSurfaceSegments",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "mDirectionSegments",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "H",
        "getMParticipants",
        "mParticipants",
        "Lde/komoot/android/services/api/model/AbstractTimelineEntry;",
        "mTimeline",
        "J",
        "Z",
        "()Z",
        "mPotentialRouteUpdate",
        "Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "K",
        "Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "()Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "routeUpdateInfo",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/model/RouteV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final A:Lde/komoot/android/services/api/model/RouteSummary;

.field private final B:Lde/komoot/android/services/api/model/RouteDifficulty;

.field private C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private final D:Lde/komoot/android/geo/GeoTrack;

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayList;

.field private final G:Ljava/util/ArrayList;

.field private final H:Ljava/util/ArrayList;

.field private final I:Ljava/util/ArrayList;

.field private final J:Z

.field private final K:Lde/komoot/android/services/api/model/RouteUpdateInfo;

.field private a:Lde/komoot/android/services/api/nativemodel/TourID;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lde/komoot/android/services/api/model/TourStatus;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final h:I

.field private final i:I

.field private final j:Lde/komoot/android/geo/Coordinate;

.field private final k:Lde/komoot/android/services/api/model/Sport;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:Lde/komoot/android/services/api/model/ServerImage;

.field private final r:Lde/komoot/android/services/api/model/ServerImage;

.field private final s:Lde/komoot/android/services/api/model/ServerVectorImage;

.field private final t:Lde/komoot/android/services/api/model/ServerVectorImage;

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;

.field private final y:Ljava/util/ArrayList;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/RouteV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RouteV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteV7;->Companion:Lde/komoot/android/services/api/model/RouteV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/j1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/j1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteV7;->L:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->b:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->c:Ljava/lang/String;

    invoke-static {v0}, Lde/komoot/android/services/api/model/TourStatus;->l(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    const-string v2, "resolveApiKey(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->d:Lde/komoot/android/services/api/model/TourStatus;

    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->e:Ljava/util/Date;

    const-string v0, "changed_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->f:Ljava/util/Date;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v3, "sport"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->k:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "kcal_active"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->h:I

    const-string v0, "kcal_resting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->i:I

    const-string v0, "start_point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "getJSONObject(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->j:Lde/komoot/android/geo/Coordinate;

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->m:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_18

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->n:I

    const-string v0, "elevation_up"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->o:I

    const-string v0, "elevation_down"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->p:I

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->l:Ljava/lang/String;

    const-string v0, "map_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "map_image_preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "vector_map_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    const-string v0, "vector_map_image_preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->t:Lde/komoot/android/services/api/model/ServerVectorImage;

    const-string v0, "time_in_motion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "time_in_motion < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->u:I

    sget-object v0, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    const-string v1, "constitution"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->b(I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/RouteV7;->v:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Lde/komoot/android/services/api/model/RouteSummary;->Companion:Lde/komoot/android/services/api/model/RouteSummary$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteSummary$Companion;->a()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v0, "difficulty"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lde/komoot/android/services/api/model/RouteDifficulty;->Companion:Lde/komoot/android/services/api/model/RouteDifficulty$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->c()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->B:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v0, "_embedded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v5, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    const-string v6, "creator"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const-string v3, "coordinates"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "getJSONArray(...)"

    const-string v7, "items"

    if-eqz v5, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    iput-object v3, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    const-string v5, "way_types"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v4

    :goto_8
    iput-object v5, p0, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    const-string v5, "surfaces"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v4

    :goto_9
    iput-object v5, p0, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    const-string v5, "directions"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    goto :goto_a

    :cond_b
    move v3, v2

    :goto_a
    invoke-static {v5, v3}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v4

    :goto_b
    iput-object v3, p0, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    const-string v3, "participants"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    move v6, v2

    :goto_c
    if-ge v6, v5, :cond_e

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lde/komoot/android/services/api/model/TourParticipantParser;->d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    iput-object v4, p0, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    :cond_e
    const-string v3, "timeline"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->o(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->I:Ljava/util/ArrayList;

    const-string v0, "tour_information"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iput-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_12

    invoke-static {v0, v1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_10

    :cond_12
    iget-object p2, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz p2, :cond_13

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object p2, v4

    :goto_10
    iput-object p2, p0, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    const-string p2, "segments"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p3, p0, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    if-eqz p3, :cond_14

    invoke-static {p2}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_11

    :cond_14
    move-object p2, v4

    :goto_11
    iput-object p2, p0, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    const-string p2, "potential_route_update"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/services/api/model/RouteV7;->J:Z

    const-string p2, "route_update_info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "result_status"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    new-instance v4, Lde/komoot/android/services/api/model/RouteUpdateInfo;

    sget-object p2, Lde/komoot/android/services/api/model/RouteUpdateStatus;->Companion:Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object p1

    invoke-direct {v4, p1}, Lde/komoot/android/services/api/model/RouteUpdateInfo;-><init>(Lde/komoot/android/services/api/model/RouteUpdateStatus;)V

    :cond_17
    :goto_12
    iput-object v4, p0, Lde/komoot/android/services/api/model/RouteV7;->K:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    return-void

    :cond_18
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "duration < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "distance < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non route able sport :: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RouteV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RouteV7;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RouteV7;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RouteV7;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/RouteV7;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/RouteV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/RouteV7;->L:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final A()Lde/komoot/android/services/api/model/TourStatus;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->d:Lde/komoot/android/services/api/model/TourStatus;

    return-object v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E()Lde/komoot/android/services/api/model/RouteUpdateInfo;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->K:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    return-object v0
.end method

.method public final F()Lde/komoot/android/services/api/model/ServerVectorImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-object v0
.end method

.method public final G()Lde/komoot/android/services/api/model/ServerVectorImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->t:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteV7;->v:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/RouteV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    check-cast p1, Lde/komoot/android/services/api/model/RouteV7;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->m:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->m:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->u:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->u:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->n:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->n:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->o:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->o:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->p:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->p:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->e:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->f:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->h:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->h:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->i:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->i:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->j:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->j:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->k:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->k:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->c(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_11
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v1, :cond_12

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_12
    move v1, v2

    :goto_1
    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->c(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    :cond_14
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v1, :cond_15

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_15
    move v1, v2

    :goto_3
    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->v:I

    iget v3, p1, Lde/komoot/android/services/api/model/RouteV7;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_18
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_19
    move v1, v2

    :goto_5
    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1b
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_1c
    move v1, v2

    :goto_7
    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_1e
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    :goto_8
    move v1, v0

    goto :goto_9

    :cond_1f
    move v1, v2

    :goto_9
    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_21
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    :goto_a
    move v1, v0

    goto :goto_b

    :cond_22
    move v1, v2

    :goto_b
    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    if-eqz v1, :cond_24

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_c

    :cond_24
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    if-eqz v1, :cond_25

    :goto_c
    move v1, v0

    goto :goto_d

    :cond_25
    move v1, v2

    :goto_d
    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v1, :cond_27

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_e

    :cond_27
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v1, :cond_28

    :goto_e
    move v1, v0

    goto :goto_f

    :cond_28
    move v1, v2

    :goto_f
    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_2a

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/Geometry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_10

    :cond_2a
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_2b

    :goto_10
    move v1, v0

    goto :goto_11

    :cond_2b
    move v1, v2

    :goto_11
    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_12

    :cond_2d
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    :goto_12
    move v1, v0

    goto :goto_13

    :cond_2e
    move v1, v2

    :goto_13
    if-eqz v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_14

    :cond_30
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    :goto_14
    move v1, v0

    goto :goto_15

    :cond_31
    move v1, v2

    :goto_15
    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_33

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_16

    :cond_33
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_34

    :goto_16
    move v1, v0

    goto :goto_17

    :cond_34
    move v1, v2

    :goto_17
    if-eqz v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_36

    iget-object v3, p1, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_18

    :cond_36
    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_37

    goto :goto_18

    :cond_37
    move v0, v2

    :goto_18
    if-eqz v0, :cond_38

    return v2

    :cond_38
    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->I:Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteV7;->I:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->B:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->j:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ServerImage;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ServerImage;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/RouteV7;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteSummary;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->B:Lde/komoot/android/services/api/model/RouteDifficulty;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteDifficulty;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->C:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteV7;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteV7;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteV7;->n:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteV7;->p:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RouteV7;->o:I

    return v0
.end method

.method public final n()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->D:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final o()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final r()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final s()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/RouteV7;->J:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->k:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final x()Lde/komoot/android/services/api/model/RouteSummary;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->A:Lde/komoot/android/services/api/model/RouteSummary;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteV7;->I:Ljava/util/ArrayList;

    return-object v0
.end method
