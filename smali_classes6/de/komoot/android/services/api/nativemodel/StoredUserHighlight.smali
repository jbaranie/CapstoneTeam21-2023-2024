.class public final Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;
.super Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u009f\u0001B\u00e1\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00105\u001a\u00020\u000f\u0012\u0006\u00108\u001a\u00020\u000f\u0012\u0008\u0010;\u001a\u0004\u0018\u00010(\u0012\u0008\u0010=\u001a\u0004\u0018\u00010(\u0012\u0008\u0010?\u001a\u0004\u0018\u00010(\u0012\u0008\u0010E\u001a\u0004\u0018\u00010@\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020\u0007\u0012\u0008\u0010X\u001a\u0004\u0018\u00010U\u0012\u0006\u0010`\u001a\u00020Y\u0012\u0006\u0010c\u001a\u00020\u000f\u0012\u0006\u0010f\u001a\u00020\u000f\u0012\u0006\u0010i\u001a\u00020\u000f\u0012\u0006\u0010l\u001a\u00020\u000f\u0012\u0008\u0010r\u001a\u0004\u0018\u00010m\u0012\u0008\u0010x\u001a\u0004\u0018\u00010s\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00105\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u001a\u00108\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R\u0016\u0010;\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u001c\u0010E\u001a\u0004\u0018\u00010@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010c\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010/\u001a\u0004\u0008b\u00101R\u001a\u0010f\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010/\u001a\u0004\u0008e\u00101R\u001a\u0010i\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010/\u001a\u0004\u0008h\u00101R\u001a\u0010l\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010/\u001a\u0004\u0008k\u00101R\u001c\u0010r\u001a\u0004\u0018\u00010m8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001c\u0010x\u001a\u0004\u0018\u00010s8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010zR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u007fR:\u0010\u008a\u0001\u001a%\u0012\u0007\u0008\u0001\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0007\u0008\u0001\u0012\u00030\u0086\u0001\u0012\u0007\u0008\u0001\u0012\u00030\u0086\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R6\u0010\u008f\u0001\u001a!\u0012\u0007\u0008\u0001\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0005\u0012\u00030\u008d\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0089\u0001R6\u0010\u0094\u0001\u001a!\u0012\u0007\u0008\u0001\u0012\u00030\u0090\u0001\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0091\u0001\u0012\u0005\u0012\u00030\u0092\u00010\u0085\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0089\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0096\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010U8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "",
        "pName",
        "",
        "changeName",
        "F1",
        "",
        "hasFrontImage",
        "hasServerId",
        "hasSeasonality",
        "pBookmarked",
        "setUserBookmark",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "entityReference",
        "b",
        "Ljava/lang/String;",
        "mName",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "creator",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "e",
        "[Lde/komoot/android/geo/Coordinate;",
        "getGeometry",
        "()[Lde/komoot/android/geo/Coordinate;",
        "geometry",
        "f",
        "I",
        "getDistance",
        "()I",
        "distance",
        "g",
        "getElevationUp",
        "elevationUp",
        "h",
        "getElevationDown",
        "elevationDown",
        "i",
        "Lde/komoot/android/geo/Coordinate;",
        "mStartPoint",
        "j",
        "mMidPoint",
        "k",
        "mEndPoint",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "l",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "K1",
        "()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "frontImage",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "m",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "recommendersLoader",
        "Lde/komoot/android/services/api/loader/UserHighlightImageLoader;",
        "n",
        "Lde/komoot/android/services/api/loader/UserHighlightImageLoader;",
        "imageLoader",
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;",
        "o",
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;",
        "tipsLoader",
        "p",
        "Z",
        "userSettingBookmarked",
        "Ljava/util/Date;",
        "q",
        "Ljava/util/Date;",
        "mBookmarkedAt",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "r",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "getUserRecommendation",
        "()Lde/komoot/android/services/api/model/HighlightVoteType;",
        "setUserRecommendation",
        "(Lde/komoot/android/services/api/model/HighlightVoteType;)V",
        "userRecommendation",
        "s",
        "getTotalRecommenderCount",
        "totalRecommenderCount",
        "t",
        "getTotalRejectionCount",
        "totalRejectionCount",
        "u",
        "getTotalPhotoCount",
        "totalPhotoCount",
        "v",
        "getTotalTipCount",
        "totalTipCount",
        "Lde/komoot/android/services/api/model/Seasonality;",
        "w",
        "Lde/komoot/android/services/api/model/Seasonality;",
        "getSeasonality",
        "()Lde/komoot/android/services/api/model/Seasonality;",
        "seasonality",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "x",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "getInfoSegments",
        "()Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "infoSegments",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getCreatorId",
        "creatorId",
        "getStartPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "startPoint",
        "getMidPoint",
        "midPoint",
        "getEndPoint",
        "endPoint",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "getRecommenders",
        "()Lde/komoot/android/data/loader/PaginatedListLoader;",
        "recommenders",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "getImages",
        "images",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "getHighlightTips",
        "highlightTips",
        "isSegmentHighlight",
        "()Z",
        "isPointHighlight",
        "isRatedByUser",
        "isBookmarkedByUser",
        "getBookmarkedAt",
        "()Ljava/util/Date;",
        "bookmarkedAt",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IIILde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;ZLjava/util/Date;Lde/komoot/android/services/api/model/HighlightVoteType;IIIILde/komoot/android/services/api/model/Seasonality;Lde/komoot/android/services/api/nativemodel/InfoSegments;)V",
        "CREATOR",
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
.field public static final CREATOR:Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private final d:Lde/komoot/android/services/api/model/Sport;

.field private final e:[Lde/komoot/android/geo/Coordinate;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lde/komoot/android/geo/Coordinate;

.field private final j:Lde/komoot/android/geo/Coordinate;

.field private final k:Lde/komoot/android/geo/Coordinate;

.field private final l:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

.field private final m:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

.field private final n:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

.field private final o:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

.field private p:Z

.field private q:Ljava/util/Date;

.field private r:Lde/komoot/android/services/api/model/HighlightVoteType;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Lde/komoot/android/services/api/model/Seasonality;

.field private final x:Lde/komoot/android/services/api/nativemodel/InfoSegments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->CREATOR:Lde/komoot/android/services/api/nativemodel/StoredUserHighlight$CREATOR;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IIILde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;ZLjava/util/Date;Lde/komoot/android/services/api/model/HighlightVoteType;IIIILde/komoot/android/services/api/model/Seasonality;Lde/komoot/android/services/api/nativemodel/InfoSegments;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p18

    const-string v9, "entityReference"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mName"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "creator"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sport"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "recommendersLoader"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageLoader"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tipsLoader"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userRecommendation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object v2, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->b:Ljava/lang/String;

    iput-object v3, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v4, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->d:Lde/komoot/android/services/api/model/Sport;

    move-object v1, p5

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->e:[Lde/komoot/android/geo/Coordinate;

    move/from16 v1, p6

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->f:I

    move/from16 v1, p7

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->g:I

    move/from16 v1, p8

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->h:I

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->i:Lde/komoot/android/geo/Coordinate;

    move-object/from16 v1, p10

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->j:Lde/komoot/android/geo/Coordinate;

    move-object/from16 v1, p11

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->k:Lde/komoot/android/geo/Coordinate;

    move-object/from16 v1, p12

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->l:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    iput-object v5, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->m:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    iput-object v6, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->n:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->o:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->q:Ljava/util/Date;

    iput-object v8, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->r:Lde/komoot/android/services/api/model/HighlightVoteType;

    move/from16 v1, p19

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->s:I

    move/from16 v1, p20

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->t:I

    move/from16 v1, p21

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->u:I

    move/from16 v1, p22

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->v:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->w:Lde/komoot/android/services/api/model/Seasonality;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->x:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    return-void
.end method


# virtual methods
.method public F1()Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;
    .locals 0

    return-object p0
.end method

.method public K1()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->l:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    return-object v0
.end method

.method public changeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->b:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->F1()Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->F1()Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->q:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->f:I

    return v0
.end method

.method public getElevationDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->h:I

    return v0
.end method

.method public getElevationUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->g:I

    return v0
.end method

.method public getEndPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->k:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public bridge synthetic getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->K1()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()[Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->e:[Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->o:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-object v0
.end method

.method public getImages()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->n:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    return-object v0
.end method

.method public getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->x:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    return-object v0
.end method

.method public getMidPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->j:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->m:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    return-object v0
.end method

.method public getSeasonality()Lde/komoot/android/services/api/model/Seasonality;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->w:Lde/komoot/android/services/api/model/Seasonality;

    return-object v0
.end method

.method public getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->d:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->i:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTotalPhotoCount()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->u:I

    return v0
.end method

.method public getTotalRecommenderCount()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->s:I

    return v0
.end method

.method public getTotalRejectionCount()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->t:I

    return v0
.end method

.method public getTotalTipCount()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->v:I

    return v0
.end method

.method public getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->r:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-object v0
.end method

.method public hasFrontImage()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->K1()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeasonality()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getSeasonality()Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerId()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    return v0
.end method

.method public isBookmarkedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->p:Z

    return v0
.end method

.method public isPointHighlight()Z
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/geo/Coordinate;->a(Lde/komoot/android/geo/Coordinate;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isRatedByUser()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSegmentHighlight()Z
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/geo/Coordinate;->a(Lde/komoot/android/geo/Coordinate;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public setUserBookmark(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->p:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->q:Ljava/util/Date;

    return-void
.end method

.method public setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->r:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->g(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getDistance()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getElevationUp()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getElevationDown()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->i:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->j:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->k:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->K1()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->h(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->m:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->n:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->o:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->p:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->q:Ljava/util/Date;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->x(Landroid/os/Parcel;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getTotalRecommenderCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getTotalRejectionCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getTotalPhotoCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getTotalTipCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/StoredUserHighlight;->getSeasonality()Lde/komoot/android/services/api/model/Seasonality;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SeasonalityParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Seasonality;)V

    return-void
.end method
