.class public final Lde/komoot/android/services/api/model/UniversalTourV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/UniversalTourV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00d0\u00012\u00020\u00012\u00020\u0002:\u0002\u00d0\u0001B)\u0008\u0016\u0012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u0012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u00ce\u0001\u001a\u00020I\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cf\u0001J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u001c\u0010-\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,H\u0016J\u001c\u0010/\u001a\u0016\u0012\u0004\u0012\u00020.\u0018\u00010*j\n\u0012\u0004\u0012\u00020.\u0018\u0001`,H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u000200H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0010\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0016J\u0010\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u000104H\u0016J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\n\u0010;\u001a\u0004\u0018\u000109H\u0016J\u001c\u0010=\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020<0*j\n\u0012\u0006\u0008\u0001\u0012\u00020<`,H\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010@\u001a\u000200H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\n\u0010C\u001a\u0004\u0018\u00010AH\u0016J\u0016\u0010E\u001a\u0010\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0018\u00010DH\u0016J\n\u0010G\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010H\u001a\u00020\u000fH\u0016J\u0018\u0010L\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u000fH\u0016J\u0013\u0010O\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0096\u0002J\u0008\u0010P\u001a\u00020\u000fH\u0016R\u0016\u0010S\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010\\\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u0016\u0010a\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010`R\u0014\u0010d\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010i\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0017\u0010p\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010m\u001a\u0004\u0008n\u0010oR\"\u0010u\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008j\u0010s\"\u0004\u0008q\u0010tR\u0016\u0010x\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010wR\u0014\u0010\u007f\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u001e\u0010\u0084\u0001\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0087\u0001\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u001f\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010wR\u0016\u0010\u0094\u0001\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010UR=\u0010\u009d\u0001\u001a\u0016\u0012\u0004\u0012\u000205\u0018\u00010*j\n\u0012\u0004\u0012\u000205\u0018\u0001`,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R0\u0010\u00a0\u0001\u001a\u0016\u0012\u0004\u0012\u000207\u0018\u00010*j\n\u0012\u0004\u0012\u000207\u0018\u0001`,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009a\u0001R2\u0010\u00a4\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00a1\u0001\u0018\u00010*j\u000b\u0012\u0005\u0012\u00030\u00a1\u0001\u0018\u0001`,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009a\u0001R\u001a\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001e\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008e\u0010\u00b2\u0001R2\u0010\u00b7\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00b4\u0001\u0018\u00010*j\u000b\u0012\u0005\u0012\u00030\u00b4\u0001\u0018\u0001`,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u009a\u0001R2\u0010\u00bb\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010*j\u000b\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u0001`,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u009a\u0001R2\u0010\u00bf\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010*j\u000b\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u0001`,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u009a\u0001R-\u0010\u00c2\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00c0\u0001\u0018\u00010*j\u000b\u0012\u0005\u0012\u00030\u00c0\u0001\u0018\u0001`,8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0098\u0001R)\u0010\u00c5\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00c3\u00010*j\t\u0012\u0005\u0012\u00030\u00c3\u0001`,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0098\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "asRoutePreview",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "pName",
        "",
        "changeName",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "pSport",
        "changeSport",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "pVisibility",
        "changeVisibility",
        "",
        "getAltUp",
        "getAltDown",
        "Ljava/util/Date;",
        "getChangedAt",
        "getCreatedAt",
        "Lde/komoot/android/services/api/model/UserV7;",
        "e",
        "getRecordedAt",
        "",
        "getDurationSeconds",
        "getMotionDuration",
        "getDistanceMeters",
        "getDisplayDuration",
        "getName",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "getRouteDifficulty",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "getServerId",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "getEntityReference",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "getSmartTourId",
        "getTourSport",
        "Lde/komoot/android/geo/Coordinate;",
        "getStartPoint",
        "getVisibility",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "Lkotlin/collections/ArrayList;",
        "getImages",
        "Lde/komoot/android/services/api/model/ActivityComment;",
        "getComments",
        "",
        "isMadeTour",
        "hasServerId",
        "hasSmartTourId",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "getUnSafeRoutingPath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "getUnSafeRoutingSegments",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getMapImage",
        "getMapPreviewImage",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "getTimeLine",
        "pChangedAt",
        "setChangedAt",
        "hasPotentialRouteUpdate",
        "",
        "itemId",
        "activityId",
        "",
        "interactionData",
        "Lde/komoot/android/services/api/model/LikeState;",
        "likeState",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "writeToParcel",
        "",
        "other",
        "equals",
        "hashCode",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "mServerId",
        "b",
        "Ljava/lang/String;",
        "mType",
        "c",
        "getMStatus",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "mStatus",
        "d",
        "mSource",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "mTourStatus",
        "f",
        "Ljava/util/Date;",
        "mDate",
        "g",
        "mChangedAt",
        "h",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "mName",
        "i",
        "Lde/komoot/android/geo/Coordinate;",
        "mStartPoint",
        "Z",
        "getMPotentialRouteUpdate",
        "()Z",
        "mPotentialRouteUpdate",
        "k",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "()Lde/komoot/android/services/api/nativemodel/TourSport;",
        "(Lde/komoot/android/services/api/nativemodel/TourSport;)V",
        "mTourSport",
        "l",
        "I",
        "mDistance",
        "m",
        "J",
        "mDurationSeconds",
        "n",
        "mElevationUp",
        "o",
        "mElevationDown",
        "p",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "getMMapImage",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mMapImage",
        "q",
        "getMMapImagePreview",
        "mMapImagePreview",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "r",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "getVectorMapImage",
        "()Lde/komoot/android/services/api/model/ServerVectorImage;",
        "vectorMapImage",
        "s",
        "getVectorMapImagePreview",
        "vectorMapImagePreview",
        "t",
        "mTimeInMotion",
        "u",
        "mConstitution",
        "v",
        "mQuery",
        "w",
        "Ljava/util/ArrayList;",
        "getRawPath",
        "()Ljava/util/ArrayList;",
        "setRawPath",
        "(Ljava/util/ArrayList;)V",
        "rawPath",
        "x",
        "getMRouteSegmentTypes",
        "mRouteSegmentTypes",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "y",
        "getMInfoSegments",
        "mInfoSegments",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "z",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "mSummary",
        "A",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "mDifficulty",
        "B",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mCreator",
        "Lde/komoot/android/geo/Geometry;",
        "C",
        "Lde/komoot/android/geo/Geometry;",
        "()Lde/komoot/android/geo/Geometry;",
        "mGeometry",
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "D",
        "getMWaytypeSegments",
        "mWaytypeSegments",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "E",
        "getMSurfaceSegments",
        "mSurfaceSegments",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "F",
        "getMDirectionSegments",
        "mDirectionSegments",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "G",
        "mParticipants",
        "Lde/komoot/android/services/api/model/AbstractTimelineEntry;",
        "H",
        "mTimeline",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "kmtDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "kmtDateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "parcel",
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
            "Lde/komoot/android/services/api/model/UniversalTourV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/UniversalTourV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Lde/komoot/android/services/api/JsonEntityCreator;

.field public static final cTYPE_IMPORTED:Ljava/lang/String; = "tour_imported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_MADE:Ljava/lang/String; = "tour_made"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_PLANNED:Ljava/lang/String; = "tour_planned"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_RECORDED:Ljava/lang/String; = "tour_recorded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lde/komoot/android/services/api/model/RouteDifficulty;

.field public B:Lde/komoot/android/services/api/model/UserV7;

.field private final C:Lde/komoot/android/geo/Geometry;

.field private final D:Ljava/util/ArrayList;

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field private final H:Ljava/util/ArrayList;

.field public a:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lde/komoot/android/services/api/model/TourStatus;

.field public final f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public h:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final i:Lde/komoot/android/geo/Coordinate;

.field private final j:Z

.field private k:Lde/komoot/android/services/api/nativemodel/TourSport;

.field public l:I

.field public m:J

.field public final n:I

.field public final o:I

.field private final p:Lde/komoot/android/services/api/model/ServerImage;

.field private final q:Lde/komoot/android/services/api/model/ServerImage;

.field private final r:Lde/komoot/android/services/api/model/ServerVectorImage;

.field private final s:Lde/komoot/android/services/api/model/ServerVectorImage;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;

.field private final x:Ljava/util/ArrayList;

.field private final y:Ljava/util/ArrayList;

.field public final z:Lde/komoot/android/services/api/model/RouteSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/UniversalTourV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/UniversalTourV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/UniversalTourV7;->Companion:Lde/komoot/android/services/api/model/UniversalTourV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/UniversalTourV7$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UniversalTourV7$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UniversalTourV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/f2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/f2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UniversalTourV7;->I:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/TourStatus;->k(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v0

    const-string v1, "readParcelValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->d:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    .line 107
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    .line 108
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 109
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    .line 114
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 115
    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/SportSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 118
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    .line 119
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    .line 120
    sget-object v0, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerVectorImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    .line 122
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->j:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->t:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->u:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->v:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    .line 127
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->x:Ljava/util/ArrayList;

    .line 128
    invoke-static {p1}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->y:Ljava/util/ArrayList;

    .line 129
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->z:Lde/komoot/android/services/api/model/RouteSummary;

    .line 130
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->A:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 131
    const-class v0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    .line 132
    invoke-static {p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    .line 133
    invoke-static {p1}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->D:Ljava/util/ArrayList;

    .line 134
    invoke-static {p1}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->E:Ljava/util/ArrayList;

    .line 135
    invoke-static {p1}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->F:Ljava/util/ArrayList;

    .line 136
    invoke-static {p1}, Lde/komoot/android/services/api/model/TourParticipantParcelableHelper;->d(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    const-string v2, "status"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lde/komoot/android/services/api/model/TourStatus;->l(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v2

    const-string v3, "resolveApiKey(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    const-string v2, "source"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->d:Ljava/lang/String;

    const-string v2, "date"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    const-string v2, "changed_at"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    .line 9
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v2, "start_point"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getJSONObject(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 12
    :goto_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    const-string v2, "distance"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1d

    const-string v4, "duration"

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1c

    const-string v7, "potential_route_update"

    .line 15
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    .line 17
    :goto_1
    iput-boolean v7, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->j:Z

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    const-string v2, "elevation_up"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    const-string v2, "elevation_down"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    .line 22
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v7, "sport"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v2, v1, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    const-string v1, "map_image"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 25
    :goto_2
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "map_image_preview"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    new-instance v2, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    move-object v2, v6

    .line 28
    :goto_3
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "vector_map_image"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    sget-object v2, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v6

    .line 31
    :goto_4
    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    const-string v1, "vector_map_image_preview"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    sget-object v2, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v6

    .line 34
    :goto_5
    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    const-string v1, "time_in_motion"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_6

    .line 36
    :cond_6
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "time_in_motion < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->t:I

    .line 38
    sget-object v1, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    const-string v2, "constitution"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->b(I)I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->u:I

    const-string v1, "query"

    .line 39
    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->v:Ljava/lang/String;

    const-string v1, "summary"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tour_planned"

    if-eqz v1, :cond_8

    .line 41
    invoke-static {v1}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v1

    goto :goto_7

    .line 42
    :cond_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    sget-object v1, Lde/komoot/android/services/api/model/RouteSummary;->Companion:Lde/komoot/android/services/api/model/RouteSummary$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteSummary$Companion;->a()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v6

    .line 44
    :goto_7
    iput-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->z:Lde/komoot/android/services/api/model/RouteSummary;

    const-string v1, "difficulty"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    invoke-static {v1}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    goto :goto_8

    .line 47
    :cond_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    sget-object v0, Lde/komoot/android/services/api/model/RouteDifficulty;->Companion:Lde/komoot/android/services/api/model/RouteDifficulty$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->c()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v6

    .line 49
    :goto_8
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->A:Lde/komoot/android/services/api/model/RouteDifficulty;

    const-string v0, "_embedded"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "creator"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 53
    sget-object v4, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v4, v2}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v6

    :goto_9
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    const-string v2, "coordinates"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "getJSONArray(...)"

    const-string v5, "items"

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->a(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v6

    :goto_a
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    const-string v7, "way_types"

    .line 56
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 57
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->D:Ljava/util/ArrayList;

    const-string v7, "surfaces"

    .line 58
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 59
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_c

    :cond_f
    move-object v7, v6

    :goto_c
    iput-object v7, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->E:Ljava/util/ArrayList;

    const-string v7, "directions"

    .line 60
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 61
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    goto :goto_d

    :cond_10
    move v2, v3

    :goto_d
    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_11
    move-object v2, v6

    :goto_e
    iput-object v2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->F:Ljava/util/ArrayList;

    const-string v2, "participants"

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    move v7, v3

    :goto_f
    if-ge v7, v4, :cond_13

    .line 66
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 67
    iget-object v9, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lde/komoot/android/services/api/model/TourParticipantParser;->d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 68
    :cond_12
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    :cond_13
    const-string v2, "timeline"

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v6

    :goto_10
    if-eqz v0, :cond_15

    .line 71
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->o(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_11

    .line 73
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    :goto_11
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->H:Ljava/util/ArrayList;

    goto :goto_12

    .line 75
    :cond_16
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    .line 76
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    .line 77
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->D:Ljava/util/ArrayList;

    .line 78
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->E:Ljava/util/ArrayList;

    .line 79
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->F:Ljava/util/ArrayList;

    .line 80
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->H:Ljava/util/ArrayList;

    :goto_12
    const-string v0, "tour_information"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    if-eqz v1, :cond_17

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_13

    :cond_17
    move-object v0, v6

    .line 85
    :goto_13
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->y:Ljava/util/ArrayList;

    const-string v0, "path"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 87
    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    if-eqz v1, :cond_18

    .line 88
    invoke-static {v0, v1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_14

    :cond_18
    move-object p2, v6

    .line 89
    :goto_14
    iput-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    const-string p2, "segments"

    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 91
    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_19

    .line 92
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 93
    sget-object p2, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    iget-object p3, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 94
    :cond_19
    iput-object v6, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->x:Ljava/util/ArrayList;

    .line 95
    iget-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    if-eqz v6, :cond_1b

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_1a

    goto :goto_15

    .line 97
    :cond_1a
    new-instance p2, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    :goto_15
    return-void

    .line 98
    :cond_1c
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "duration < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1d
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "distance < 0"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTourV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTourV7;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/UniversalTourV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/UniversalTourV7;->I:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 1

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "pVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/TourStatus;->e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lde/komoot/android/services/api/model/UserV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.UniversalTourV7"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lde/komoot/android/geo/Geometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    return-object v0
.end method

.method public getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    return v0
.end method

.method public getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    return v0
.end method

.method public getChangedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    return-object v0
.end method

.method public getComments()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UniversalTourV7;->e()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDuration()J
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMotionDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UniversalTourV7;->getDurationSeconds()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMotionDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDistanceMeters()J
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    return-wide v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    :goto_0
    return-object v0
.end method

.method public getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    :goto_0
    return-object v0
.end method

.method public getMotionDuration()J
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->t:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public getRecordedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    return-object v0
.end method

.method public getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->A:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getTimeLine()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public getUnSafeRoutingPath()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    const-string v1, "mapToVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasPotentialRouteUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->j:Z

    return v0
.end method

.method public hasServerId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasSmartTourId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMadeTour()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    const-string v1, "tour_recorded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setChangedAt(Ljava/util/Date;)V
    .locals 1

    const-string v0, "pChangedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->k:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->p:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->q:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->r:Lde/komoot/android/services/api/model/ServerVectorImage;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->j:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->w:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->D(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->x:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->z:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->A:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->C:Lde/komoot/android/geo/Geometry;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeometryParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->D:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->E:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->F:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->h(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/TourParticipantParcelableHelper;->h(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTourV7;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
