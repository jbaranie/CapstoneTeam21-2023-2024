.class public final Lde/komoot/android/recording/TrackedTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;
.implements Lde/komoot/android/services/api/nativemodel/TourPreviewInterface;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TrackedTour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010&\u001a\u00020\'H\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!H\u0016J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020#H\u0016J\u0010\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020%H\u0016J\u0008\u00101\u001a\u00020\u0012H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0008\u00104\u001a\u00020\u0015H\u0016J\u001c\u00105\u001a\u0016\u0012\u0004\u0012\u000207\u0018\u000106j\n\u0012\u0004\u0012\u000207\u0018\u0001`8H\u0016J\u0008\u00109\u001a\u00020\u0015H\u0016J\n\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u0019H\u0016J\u0008\u0010=\u001a\u00020\u0019H\u0016J\u0008\u0010>\u001a\u00020\u0019H\u0016J\u0008\u0010?\u001a\u00020\u001cH\u0016J\u001c\u0010@\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u000106j\n\u0012\u0004\u0012\u00020A\u0018\u0001`8H\u0016J\n\u0010B\u001a\u0004\u0018\u00010CH\u0016J\n\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010E\u001a\u00020\u0019H\u0016J\u0008\u0010F\u001a\u00020!H\u0016J\u0008\u0010G\u001a\u00020\u0015H\u0016J\n\u0010H\u001a\u0004\u0018\u00010IH\u0016J\n\u0010J\u001a\u0004\u0018\u00010KH\u0016J\n\u0010L\u001a\u0004\u0018\u00010MH\u0016J\n\u0010N\u001a\u0004\u0018\u00010OH\u0016J\n\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u001c\u0010R\u001a\u0016\u0012\u0004\u0012\u00020S\u0018\u000106j\n\u0012\u0004\u0012\u00020S\u0018\u0001`8H\u0016J\u0008\u0010T\u001a\u00020#H\u0016J\u0010\u0010U\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010VH\u0016J\u0010\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010VH\u0016J\u0008\u0010Z\u001a\u00020%H\u0016J\u0008\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020\\H\u0016J\u0008\u0010^\u001a\u00020\\H\u0016J\u0016\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020\\H\u0016J\u0008\u0010b\u001a\u00020\'H\u0016J\n\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0010\u0010e\u001a\u00020+2\u0006\u0010f\u001a\u00020\u0015H\u0016J\u0018\u0010g\u001a\u00020+2\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u0012H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lde/komoot/android/recording/TrackedTour;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;",
        "Lde/komoot/android/services/api/nativemodel/TourPreviewInterface;",
        "Landroid/os/Parcelable;",
        "creator",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "tourRecord",
        "Lde/komoot/android/db/TourRecord;",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/db/TourRecord;)V",
        "tourEntity",
        "Lde/komoot/android/data/room/TourEntity;",
        "dbSession",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mAltDown",
        "",
        "mAltUp",
        "mChangedAt",
        "Ljava/util/Date;",
        "mCreatedAt",
        "mCreator",
        "mDistanceMeters",
        "",
        "mDurationSeconds",
        "mEntityReference",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "mMapImage",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "mMotionDuration",
        "mName",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "mTourSport",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "mVisibility",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "activityId",
        "",
        "asRoutePreview",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "changeName",
        "",
        "pName",
        "changeSport",
        "pSport",
        "changeVisibility",
        "pVisibility",
        "describeContents",
        "getAltDown",
        "getAltUp",
        "getChangedAt",
        "getComments",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/ActivityComment;",
        "Lkotlin/collections/ArrayList;",
        "getCreatedAt",
        "getCreator",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getDisplayDuration",
        "getDistanceMeters",
        "getDurationSeconds",
        "getEntityReference",
        "getImages",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "getMapImage",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getMapPreviewImage",
        "getMotionDuration",
        "getName",
        "getRecordedAt",
        "getRouteDifficulty",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "getRouteSummary",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "getServerId",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "getSmartTourId",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "getStartPoint",
        "Lde/komoot/android/geo/Coordinate;",
        "getTimeLine",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "getTourSport",
        "getUnSafeRoutingPath",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "getUnSafeRoutingSegments",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "getVisibility",
        "hasPotentialRouteUpdate",
        "",
        "hasServerId",
        "hasSmartTourId",
        "interactionData",
        "",
        "isMadeTour",
        "itemId",
        "likeState",
        "Lde/komoot/android/services/api/model/LikeState;",
        "setChangedAt",
        "pChangedAt",
        "writeToParcel",
        "pParcel",
        "pFlags",
        "Companion",
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

.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/recording/TrackedTour;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/recording/TrackedTour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mAltDown:I

.field private final mAltUp:I

.field private mChangedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCreatedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDistanceMeters:J

.field private final mDurationSeconds:J

.field private final mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMotionDuration:J

.field private mName:Lde/komoot/android/services/api/nativemodel/TourName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/TrackedTour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/TrackedTour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/TrackedTour;->Companion:Lde/komoot/android/recording/TrackedTour$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/TrackedTour;->$stable:I

    new-instance v0, Lde/komoot/android/recording/TrackedTour$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/recording/TrackedTour$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/recording/TrackedTour;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 36
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 37
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-static {p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/SportSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 38
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibilityParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 39
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDistanceMeters:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/recording/TrackedTour;->mAltUp:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/recording/TrackedTour;->mAltDown:I

    .line 47
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/recording/TrackedTour;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/room/TourEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    .line 20
    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    .line 21
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v2, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 22
    invoke-static {p2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->c(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 23
    invoke-static {p2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 24
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 25
    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 26
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    .line 27
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    .line 28
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->i()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDistanceMeters:J

    .line 29
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->k()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    .line 30
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->j()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    .line 31
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->d()I

    move-result p1

    iput p1, p0, Lde/komoot/android/recording/TrackedTour;->mAltUp:I

    .line 32
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->c()I

    move-result p1

    iput p1, p0, Lde/komoot/android/recording/TrackedTour;->mAltDown:I

    .line 33
    invoke-static {p2, p3}, Lde/komoot/android/data/room/TourEntityExtensionKt;->g(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/data/room/ServerImageEntityExtensionKt;->c(Lde/komoot/android/data/room/ServerImageEntity;)Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/db/TourRecord;)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/db/TourRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    .line 4
    :goto_0
    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    .line 5
    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v3, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 6
    invoke-static {p2}, Lde/komoot/android/db/TourRecordExtensionKt;->d(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 7
    invoke-static {p2}, Lde/komoot/android/db/TourRecordExtensionKt;->g(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 8
    invoke-static {p2}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 9
    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 10
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object p1

    const-string v0, "getCreatedAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    .line 11
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->f()Ljava/util/Date;

    move-result-object p1

    const-string v0, "getChangedAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    .line 12
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->i()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lde/komoot/android/recording/TrackedTour;->mDistanceMeters:J

    .line 13
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->j()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    .line 14
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    .line 15
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->e()I

    move-result p1

    iput p1, p0, Lde/komoot/android/recording/TrackedTour;->mAltUp:I

    .line 16
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->d()I

    move-result p1

    iput p1, p0, Lde/komoot/android/recording/TrackedTour;->mAltDown:I

    .line 17
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->x()Lde/komoot/android/db/ServerImageRecord;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->x()Lde/komoot/android/db/ServerImageRecord;

    move-result-object p1

    const-string p2, "getMapImage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/db/ServerImageRecordExtensionKt;->a(Lde/komoot/android/db/ServerImageRecord;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/TrackedTour;->itemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/TourName;->c(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

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
    iget-object v1, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal tour name change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method

.method public bridge synthetic createDerivedRoutingQuery(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->createDerivedRoutingQuery(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/TrackedTour;->mAltDown:I

    return v0
.end method

.method public getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/TrackedTour;->mAltUp:I

    return v0
.end method

.method public bridge synthetic getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v0

    return v0
.end method

.method public getChangedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/model/ActivityComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public getDisplayDuration()J
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    :cond_0
    return-wide v0
.end method

.method public getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDistanceMeters:J

    return-wide v0
.end method

.method public getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    return-wide v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/model/ServerImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public getMotionDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    return-wide v0
.end method

.method public getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public getRecordedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRouteSummary()Lde/komoot/android/services/api/model/RouteSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    return-object v0
.end method

.method public getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeLine()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public getUnSafeRoutingPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/RoutingPathElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/RouteTypeSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public hasPotentialRouteUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasServerId()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    return v0
.end method

.method public hasSmartTourId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMadeTour()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isPlannedTour()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v0

    return v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setChangedAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pChangedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mEntityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourVisibilityParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mCreator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mCreatedAt:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mChangedAt:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lde/komoot/android/recording/TrackedTour;->mDistanceMeters:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lde/komoot/android/recording/TrackedTour;->mDurationSeconds:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lde/komoot/android/recording/TrackedTour;->mMotionDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/recording/TrackedTour;->mAltUp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/recording/TrackedTour;->mAltDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/recording/TrackedTour;->mMapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/ParcelableHelper;->v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
