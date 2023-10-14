.class public final Lde/komoot/android/recording/model/CreatedUserHighlight;
.super Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/model/CreatedUserHighlight$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fBg\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0019B\u000f\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010t\u001a\u00020u2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020KH\u0016J\u0008\u0010y\u001a\u00020KH\u0016J\u0008\u0010z\u001a\u00020KH\u0016J\u0010\u0010{\u001a\u00020u2\u0006\u0010|\u001a\u00020KH\u0016J\u0018\u0010}\u001a\u00020u2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u000fH\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u0010.\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R.\u0010;\u001a\u001c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR.\u0010B\u001a\u001c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010LR\u0014\u0010M\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010LR\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00100R\u001e\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010&R2\u0010[\u001a \u0012\u0006\u0008\u0001\u0012\u00020\\\u0012\u0004\u0012\u00020=\u0012\u0006\u0008\u0001\u0012\u00020\\\u0012\u0006\u0008\u0001\u0012\u00020\\0<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010AR\u0016\u0010^\u001a\u0004\u0018\u00010_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u00100R\u0014\u0010g\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010)R\u0014\u0010i\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010)R\u0014\u0010k\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010)R$\u0010n\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0010\u0010s\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lde/komoot/android/recording/model/CreatedUserHighlight;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Landroid/os/Parcelable;",
        "pEntityReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pSport",
        "Lde/komoot/android/services/api/model/Sport;",
        "pName",
        "",
        "pCreator",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "pGeometry",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pDistance",
        "",
        "pVote",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "pImages",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "pTips",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V",
        "pOriginal",
        "(Lde/komoot/android/recording/model/CreatedUserHighlight;)V",
        "pParcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "bookmarkedAt",
        "Ljava/util/Date;",
        "getBookmarkedAt",
        "()Ljava/util/Date;",
        "creator",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "creatorId",
        "getCreatorId",
        "()Ljava/lang/String;",
        "distance",
        "getDistance",
        "()I",
        "elevationDown",
        "getElevationDown",
        "elevationUp",
        "getElevationUp",
        "endPoint",
        "getEndPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "entityReference",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "frontImage",
        "getFrontImage",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "geometry",
        "getGeometry",
        "()[Lde/komoot/android/geo/Coordinate;",
        "[Lde/komoot/android/geo/Coordinate;",
        "highlightTips",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "getHighlightTips",
        "()Lde/komoot/android/data/loader/PaginatedListLoader;",
        "images",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "getImages",
        "infoSegments",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "getInfoSegments",
        "()Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "isBookmarkedByUser",
        "",
        "()Z",
        "isPointHighlight",
        "isRatedByUser",
        "isSegmentHighlight",
        "mImageLoader",
        "Lde/komoot/android/services/api/loader/UserHighlightImageLoader;",
        "mRecommenderLoader",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "mTipsLoader",
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;",
        "midPoint",
        "getMidPoint",
        "<set-?>",
        "name",
        "getName",
        "recommenders",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getRecommenders",
        "seasonality",
        "Lde/komoot/android/services/api/model/Seasonality;",
        "getSeasonality",
        "()Lde/komoot/android/services/api/model/Seasonality;",
        "sport",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "startPoint",
        "getStartPoint",
        "totalRecommenderCount",
        "getTotalRecommenderCount",
        "totalRejectionCount",
        "getTotalRejectionCount",
        "totalTipCount",
        "getTotalTipCount",
        "value",
        "userRecommendation",
        "getUserRecommendation",
        "()Lde/komoot/android/services/api/model/HighlightVoteType;",
        "setUserRecommendation",
        "(Lde/komoot/android/services/api/model/HighlightVoteType;)V",
        "userVoting",
        "changeName",
        "",
        "deepCopy",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "hasFrontImage",
        "hasSeasonality",
        "hasServerId",
        "setUserBookmark",
        "pBookmarked",
        "writeToParcel",
        "pFlags",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lde/komoot/android/recording/model/CreatedUserHighlight$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creatorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient distance:I

.field private final entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geometry:[Lde/komoot/android/geo/Coordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Lde/komoot/android/services/api/model/Sport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/model/CreatedUserHighlight$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/model/CreatedUserHighlight$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/model/CreatedUserHighlight;->CREATOR:Lde/komoot/android/recording/model/CreatedUserHighlight$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    .line 30
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 31
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->sport:Lde/komoot/android/services/api/model/Sport;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creatorId:Ljava/lang/String;

    .line 34
    const-class v0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 35
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->d(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->geometry:[Lde/komoot/android/geo/Coordinate;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->distance:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/HighlightVoteType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    .line 38
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    .line 39
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 40
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/model/CreatedUserHighlight;)V
    .locals 2
    .param p1    # Lde/komoot/android/recording/model/CreatedUserHighlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    .line 18
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 19
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->sport:Lde/komoot/android/services/api/model/Sport;

    .line 20
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creatorId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;->deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 23
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/geo/Coordinate;

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->geometry:[Lde/komoot/android/geo/Coordinate;

    .line 24
    invoke-virtual {p1}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getDistance()I

    move-result v0

    iput v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->distance:I

    .line 25
    iget-object v0, p1, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    .line 26
    iget-object v0, p1, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    .line 27
    iget-object v0, p1, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iput-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 28
    iget-object p1, p1, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)V
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lde/komoot/android/geo/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/services/api/model/HighlightVoteType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lde/komoot/android/data/ListPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/services/api/model/Sport;",
            "Ljava/lang/String;",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            "[",
            "Lde/komoot/android/geo/Coordinate;",
            "I",
            "Lde/komoot/android/services/api/model/HighlightVoteType;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pEntityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeometry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    .line 2
    array-length v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 4
    iput-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->sport:Lde/komoot/android/services/api/model/Sport;

    .line 5
    iput-object p3, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->name:Ljava/lang/String;

    .line 6
    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creatorId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 8
    iput-object p5, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->geometry:[Lde/komoot/android/geo/Coordinate;

    .line 9
    iput p6, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->distance:I

    .line 10
    iput-object p7, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    .line 11
    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p3

    const/4 p4, 0x2

    invoke-direct {p1, p3, p2, p4, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    .line 13
    :cond_1
    iput-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    .line 14
    new-instance p1, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-direct {p1, p2, v2, p8}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 15
    new-instance p1, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-direct {p1, p2, v2, p9}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public changeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/UserHighlightApiService;->Companion:Lde/komoot/android/services/api/UserHighlightApiService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService$Companion;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->name:Ljava/lang/String;

    return-void
.end method

.method public deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lde/komoot/android/recording/model/CreatedUserHighlight;

    invoke-direct {v0, p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;-><init>(Lde/komoot/android/recording/model/CreatedUserHighlight;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creator:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->distance:I

    return v0
.end method

.method public getElevationDown()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElevationUp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeometry()[Lde/komoot/android/geo/Coordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->geometry:[Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/loader/PaginatedListLoader<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-object v0
.end method

.method public getImages()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/loader/PaginatedListLoader<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    return-object v0
.end method

.method public getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMidPoint()Lde/komoot/android/geo/Coordinate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/loader/PaginatedListLoader<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;

    invoke-direct {v0}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getSeasonality()Lde/komoot/android/services/api/model/Seasonality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->sport:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTotalRecommenderCount()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->getListSize()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalRejectionCount()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalTipCount()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-virtual {v0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->getListSize()I

    move-result v0

    return v0
.end method

.method public getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    :goto_0
    return-object v0
.end method

.method public hasFrontImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasSeasonality()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasServerId()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    return v0
.end method

.method public isBookmarkedByUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPointHighlight()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRatedByUser()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSegmentHighlight()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setUserBookmark(Z)V
    .locals 0

    return-void
.end method

.method public setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/HighlightVoteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getCreatorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->h(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/CreatedUserHighlight;->getDistance()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->userVoting:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mRecommenderLoader:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->h(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mImageLoader:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;)V

    iget-object p2, p0, Lde/komoot/android/recording/model/CreatedUserHighlight;->mTipsLoader:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    return-void
.end method
