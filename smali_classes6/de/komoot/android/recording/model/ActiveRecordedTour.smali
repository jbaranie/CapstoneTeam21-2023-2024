.class public final Lde/komoot/android/recording/model/ActiveRecordedTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/model/ActiveRecordedTour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001B\u00d7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` \u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0002\u0010)J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020#2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00072\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\t2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010J\u001a\u00020?2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020(H\u0016J\u0010\u0010L\u001a\u00020(2\u0006\u0010@\u001a\u00020.H\u0016J\u0012\u0010M\u001a\u00020(2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0013\u0010M\u001a\u00020(2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0096\u0002J\u0008\u0010R\u001a\u00020%H\u0016J\u0008\u0010S\u001a\u00020%H\u0016J\u0008\u0010T\u001a\u00020\u0013H\u0016J\u0008\u0010U\u001a\u00020\u0013H\u0016J\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020\u000fH\u0016J\u0008\u0010[\u001a\u00020\u000fH\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0019H\u0016J\n\u0010^\u001a\u0004\u0018\u00010_H\u0016J\n\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010a\u001a\u00020%H\u0016J\u0008\u0010b\u001a\u00020%H\u0016J\u0008\u0010c\u001a\u00020\u0007H\u0016J\u0008\u0010d\u001a\u00020YH\u0016J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020#0fH\u0016J\u0008\u0010g\u001a\u00020\tH\u0016J\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020\u000bH\u0016J\u0008\u0010k\u001a\u00020+H\u0016J\u0008\u0010l\u001a\u00020(H\u0016J\u0008\u0010m\u001a\u00020(H\u0016J\u0008\u0010n\u001a\u00020(H\u0016J\u0008\u0010o\u001a\u00020(H\u0016J\u0008\u0010p\u001a\u00020%H\u0016J\u0010\u0010q\u001a\u00020(2\u0006\u0010r\u001a\u00020WH\u0016J\u0008\u0010s\u001a\u00020(H\u0016J\u0010\u0010t\u001a\u00020(2\u0006\u0010u\u001a\u00020YH\u0016J\u0010\u0010v\u001a\u00020?2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0018\u0010w\u001a\u00020(2\u0006\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010x\u001a\u00020?2\u0006\u0010C\u001a\u00020#2\u0006\u0010A\u001a\u00020(H\u0016J\u0018\u0010y\u001a\u00020?2\u0006\u0010E\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020(H\u0016J\u0010\u0010z\u001a\u00020?2\u0006\u0010{\u001a\u00020\u0013H\u0016J\u0018\u0010|\u001a\u00020?2\u0006\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020(H\u0016J\u000e\u0010}\u001a\u00020?2\u0006\u0010~\u001a\u00020\u007fJ \u0010\u0080\u0001\u001a\u00020?2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0f2\u0006\u0010A\u001a\u00020(H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020?2\u0007\u0010\u0083\u0001\u001a\u00020iH\u0016J.\u0010\u0084\u0001\u001a\u00020?2\u001b\u0010\u0085\u0001\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001ej\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f` 2\u0006\u0010A\u001a\u00020(H\u0016J\t\u0010\u0086\u0001\u001a\u00020YH\u0016R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00100R\u0014\u00107\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0012\u0010&\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u0012\u0010$\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordingHandle",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourName",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "visibility",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "creator",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "distanceMeters",
        "",
        "durationSeconds",
        "motionDuration",
        "recordedStart",
        "Ljava/util/Date;",
        "changedAt",
        "mapImage",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "mapImagePreview",
        "geoTrack",
        "Lde/komoot/android/geo/GeoTrack;",
        "tourPhotos",
        "",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "userHighlights",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lkotlin/collections/ArrayList;",
        "participants",
        "",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "serverAltUp",
        "",
        "serverAltDown",
        "fromServer",
        "",
        "(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "artificialWaypoints",
        "Lde/komoot/android/services/api/nativemodel/Waypoints;",
        "coverPhotos",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "getCoverPhotos",
        "()Ljava/util/List;",
        "getMotionDuration",
        "()J",
        "photos",
        "getPhotos",
        "photosCopy",
        "getPhotosCopy",
        "recordedEnd",
        "getRecordedEnd",
        "()Ljava/util/Date;",
        "getRecordedStart",
        "getRecordingHandle",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Ljava/lang/Integer;",
        "addPhoto",
        "",
        "pPhoto",
        "pUpdateChangedAt",
        "addTourParticipant",
        "pParticipant",
        "addUserHighlight",
        "pUserHighlight",
        "changeName",
        "pName",
        "changeSport",
        "pNewSport",
        "changeVisibility",
        "pVisibility",
        "containsTourPhoto",
        "equals",
        "obj",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "other",
        "",
        "getAltDown",
        "getAltUp",
        "getChangedAt",
        "getCreatedAt",
        "getCreator",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreatorUserId",
        "",
        "getDistanceMeters",
        "getDuration",
        "getEntityReference",
        "getGeoTrack",
        "getMapImage",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getMapImagePreview",
        "getMaxAlt",
        "getMinAlt",
        "getName",
        "getServerSource",
        "getTourParticipants",
        "",
        "getTourSport",
        "getUsePermission",
        "Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;",
        "getVisibility",
        "getWaypointsV2",
        "hasCompactPath",
        "hasCoverPhotos",
        "hasGeometry",
        "hasPhotos",
        "hashCode",
        "isAcceptedParticipant",
        "pUser",
        "isNavigatable",
        "isOwnedByMe",
        "pCurrentUserId",
        "preComputeWaypoints",
        "removePhoto",
        "removeTourParticipant",
        "removeUserHighlight",
        "setChangedAt",
        "pChangedAt",
        "setCoverPhoto",
        "setServerId",
        "pServerId",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "setTourParticipants",
        "pTourParticipants",
        "setUsePermission",
        "pPermission",
        "setUserHighlights",
        "pUserHighlights",
        "toString",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/recording/model/ActiveRecordedTour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ActiveRecordedTour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private artificialWaypoints:Lde/komoot/android/services/api/nativemodel/Waypoints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private changedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distanceMeters:J

.field private durationSeconds:J

.field private final entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private geoTrack:Lde/komoot/android/geo/GeoTrack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mapImagePreview:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final motionDuration:J

.field private final participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordedStart:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverAltDown:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverAltUp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tourName:Lde/komoot/android/services/api/nativemodel/TourName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tourPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userHighlights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/model/ActiveRecordedTour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/model/ActiveRecordedTour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->Companion:Lde/komoot/android/recording/model/ActiveRecordedTour$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13
    .param p1    # Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/TourEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lde/komoot/android/geo/GeoTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
            "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
            "Lde/komoot/android/services/api/nativemodel/TourName;",
            "Lde/komoot/android/services/api/nativemodel/TourSport;",
            "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            "JJJ",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
            "Lde/komoot/android/geo/GeoTrack;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;",
            "Ljava/util/Set<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    const-string v12, "entityReference"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tourName"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tourSport"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "visibility"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "creator"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "recordedStart"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "changedAt"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "geoTrack"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tourPhotos"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userHighlights"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "participants"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v12, p1

    .line 2
    iput-object v12, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 3
    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 4
    iput-object v2, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 5
    iput-object v3, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 6
    iput-object v4, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->visibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 7
    iput-object v5, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->distanceMeters:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->durationSeconds:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->motionDuration:J

    .line 11
    iput-object v6, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->recordedStart:Ljava/util/Date;

    .line 12
    iput-object v7, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->mapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->mapImagePreview:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    .line 15
    iput-object v8, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    .line 16
    iput-object v9, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    .line 17
    iput-object v10, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    .line 18
    iput-object v11, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->serverAltUp:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->serverAltDown:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getMotionDuration()J

    move-result-wide v1

    iget-wide v3, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->durationSeconds:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 22
    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Anomaly detected :: MotionDuration > TourDuration"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v3, "ActiveRecordedTour"

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    if-nez p23, :cond_1

    .line 23
    new-instance v1, Lde/komoot/android/geo/ResamplingAltitudeCalculator;

    iget-object v2, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;-><init>(Lde/komoot/android/geo/GeoTrack;D)V

    .line 24
    invoke-virtual {v1}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    .line 25
    iget-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "synchronizedList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    .line 26
    new-instance v2, Lde/komoot/android/services/api/model/TourPhotoComparator;

    invoke-direct {v2}, Lde/komoot/android/services/api/model/TourPhotoComparator;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_1
    iget-object v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, v1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "synchronizedSet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, p20

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, p21

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v24, v2

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move/from16 v25, v0

    goto :goto_5

    :cond_5
    move/from16 v25, p23

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 31
    invoke-direct/range {v2 .. v25}, Lde/komoot/android/recording/model/ActiveRecordedTour;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    invoke-direct {v5, v4}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v5, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-direct {v5, p1}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    invoke-virtual {v5, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->j(Z)V

    invoke-virtual {v5, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->a(Z)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8, v6}, Lde/komoot/android/geo/GeoTrackMatcherV11;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {v5}, Lde/komoot/android/geo/GeoTrackMatcherV11;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/komoot/android/geo/MatchingUpdate;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    new-instance v5, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v2, v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v5, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v2, v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/services/api/nativemodel/WaypointComparator;

    invoke-direct {p1}, Lde/komoot/android/services/api/nativemodel/WaypointComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/Waypoints;

    invoke-direct {p1, v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->artificialWaypoints:Lde/komoot/android/services/api/nativemodel/Waypoints;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "photo already exists"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    new-instance v1, Lde/komoot/android/services/api/model/TourPhotoComparator;

    invoke-direct {v1}, Lde/komoot/android/services/api/model/TourPhotoComparator;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/model/TourParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V

    return-void
.end method

.method public addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/model/TourParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->a()J

    move-result-wide v1

    .line 7
    iget-wide v3, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_4
    return-void
.end method

.method public addUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "highlight already exists"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    return-void
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;Z)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/TourName;->c(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

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
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

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

    .line 3
    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method public changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pNewSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/SportSource;->e(Lde/komoot/android/services/api/nativemodel/SportSource;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

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
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal Tour.Sport change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method public bridge synthetic changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p1, v0, :cond_1

    .line 3
    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->visibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
    .locals 0
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/model/ActiveRecordedTour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lde/komoot/android/recording/model/ActiveRecordedTour;

    invoke-virtual {v1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    check-cast p1, Lde/komoot/android/recording/model/ActiveRecordedTour;

    iget-object p1, p1, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getAcceptedTourParticipants()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAcceptedTourParticipants()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAltDown()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->serverAltDown:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->P()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAltUp()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->serverAltUp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->T()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCalculatedAverageSpeed()F
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->b(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)F

    move-result v0

    return v0
.end method

.method public getChangedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCoverPhotos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getPhotosCopy()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;

    invoke-direct {v1}, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public getCreatorUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDuration()J
    .locals 2

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->c(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->distanceMeters:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->durationSeconds:J

    return-wide v0
.end method

.method public getEntityID()Lde/komoot/android/data/EntityId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/EntityId;

    move-result-object v0

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public getEntityType()Lde/komoot/android/data/KmtEntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->e(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/KmtEntityType;

    move-result-object v0

    return-object v0
.end method

.method public getGeoTrack()Lde/komoot/android/geo/GeoTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->mapImage:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->mapImagePreview:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public getMaxAlt()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->j()I

    move-result v0

    return v0
.end method

.method public getMinAlt()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->o()I

    move-result v0

    return v0
.end method

.method public getMotionDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->motionDuration:J

    return-wide v0
.end method

.method public getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public bridge synthetic getPendingTourParticipants()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getPendingTourParticipants()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPhotosCopy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRecordedEnd()Ljava/util/Date;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRecordedStart()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->recordedStart:Ljava/util/Date;

    return-object v0
.end method

.method public getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public bridge synthetic getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    return-object v0
.end method

.method public getServerSource()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"api\":\"de.komoot.main-api/tour/recorded\",\"type\":\"tour_recorded\",\"id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTourParticipants()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->visibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->artificialWaypoints:Lde/komoot/android/services/api/nativemodel/Waypoints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasCompactPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCoverPhotos()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasGeometry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPhotos()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic hasServerId()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->d()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    const-string v3, "ACCEPTED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isNavigatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOwnedByMe(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pCurrentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, v0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/model/TourParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V

    return-void
.end method

.method public removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/TourParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setChangedAt(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pChangedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

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
    const-string v1, "ASSERTION FAILED :: tour.changed at <= new.changed.at"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    return-void
.end method

.method public setCoverPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->setCoverPhotoRank(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCoverPhotoRank()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCoverPhotoRank()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    :goto_1
    invoke-interface {v2, v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->setCoverPhotoRank(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setServerId(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->j0(Lde/komoot/android/services/api/nativemodel/TourID;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    return-void
.end method

.method public setTourParticipants(Ljava/util/Set;Z)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pTourParticipants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->participants:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserHighlights(Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->userHighlights:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->geoTrack:Lde/komoot/android/geo/GeoTrack;

    invoke-direct {p0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->preComputeWaypoints(Lde/komoot/android/geo/GeoTrack;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->changedAt:Ljava/util/Date;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->entityReference:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v4, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->visibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-wide v5, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->distanceMeters:J

    iget-wide v7, p0, Lde/komoot/android/recording/model/ActiveRecordedTour;->durationSeconds:J

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getMotionDuration()J

    move-result-wide v9

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getRecordedStart()Ljava/util/Date;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ActiveRecordedTour{mTourDBHandle=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', mEntityReference="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mName=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', mSport="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVisibility="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDistanceMeters="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDurationSeconds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDurationInMotion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCreatedAt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
