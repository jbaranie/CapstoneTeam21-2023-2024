.class public abstract Lde/komoot/android/services/api/model/AbstractFeedV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/Likeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008l\u0010mB!\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008l\u0010rJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016Jj\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001c\"\u0004\u0008\u0000\u0010\u0013\"\u0010\u0008\u0001\u0010\u0015*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00010\u00192\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0019H\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u0016H$J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 R\u0014\u0010%\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010(\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010)\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0016\u0010,\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u0010:\u001a\u0012\u0012\u0004\u0012\u00020605j\u0008\u0012\u0004\u0012\u000206`78\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010=\u001a\u0016\u0012\u0004\u0012\u00020;\u0018\u000105j\n\u0012\u0004\u0012\u00020;\u0018\u0001`78\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR*\u0010O\u001a\u0016\u0012\u0004\u0012\u00020-\u0018\u000105j\n\u0012\u0004\u0012\u00020-\u0018\u0001`78\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00109R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010$R\u0016\u0010X\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010\\\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010?R\u0014\u0010^\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR4\u0010b\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010_j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001``8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010aR4\u0010c\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010_j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001``8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010eR\u0016\u0010h\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010gR(\u0010k\u001a\u0016\u0012\u0004\u0012\u00020i\u0018\u000105j\n\u0012\u0004\u0012\u00020i\u0018\u0001`78&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010j\u00a8\u0006t"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/Likeable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/model/LikeState;",
        "pUpdateLike",
        "m",
        "",
        "c",
        "itemId",
        "activityId",
        "",
        "interactionData",
        "likeState",
        "T",
        "Ljava/util/AbstractCollection;",
        "C",
        "Lorg/json/JSONObject;",
        "halEmbedded",
        "keyword",
        "Lkotlin/Function1;",
        "list",
        "create",
        "Lkotlin/Pair;",
        "e",
        "pJson",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "updatedCollection",
        "l",
        "a",
        "Ljava/lang/String;",
        "mId",
        "b",
        "mTitle",
        "mText",
        "mType",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "mCreatedAt",
        "Lde/komoot/android/services/api/model/UserV7;",
        "f",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mCreator",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "mSavedState",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "mImages",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "i",
        "mComments",
        "j",
        "I",
        "mCommentCount",
        "k",
        "Lde/komoot/android/services/api/model/LikeState;",
        "mLikeState",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "mTour",
        "Lde/komoot/android/services/api/model/CollectionSummaryV7;",
        "Lde/komoot/android/services/api/model/CollectionSummaryV7;",
        "mCollectionSummary",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "n",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "mSportRegion",
        "o",
        "mFollowedUsers",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "p",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "mInvitation",
        "q",
        "mReason",
        "r",
        "Z",
        "mLiked",
        "s",
        "mSponsored",
        "t",
        "mCreatorFollowersCount",
        "u",
        "mMultiDay",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "()Ljava/util/HashMap;",
        "viewTracking",
        "viewInteraction",
        "Lde/komoot/android/services/api/model/FeedShowOnClickV7;",
        "()Lde/komoot/android/services/api/model/FeedShowOnClickV7;",
        "showOnClick",
        "()Ljava/lang/String;",
        "subtitle",
        "Lde/komoot/android/services/api/model/FeedItemAction;",
        "()Ljava/util/ArrayList;",
        "actions",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Lde/komoot/android/services/api/model/UserV7;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field private k:Lde/komoot/android/services/api/model/LikeState;

.field public l:Lde/komoot/android/services/api/model/UniversalTourV7;

.field public m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

.field public final n:Lde/komoot/android/services/api/model/PioneerSportRegion;

.field public o:Ljava/util/ArrayList;

.field public p:Lde/komoot/android/services/api/model/TourParticipant;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->Companion:Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->h:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.ServerImage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->g(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    .line 10
    const-class v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserV7;

    iput-object v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    .line 11
    invoke-static {p1}, Lde/komoot/android/services/api/model/LikeStateParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->k:Lde/komoot/android/services/api/model/LikeState;

    .line 12
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    .line 13
    sget-object v2, Lde/komoot/android/services/api/model/FeedCommentV7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lde/komoot/android/util/ParcelableHelper;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/UserV7;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    .line 17
    const-class v0, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UniversalTourV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    .line 18
    const-class v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    .line 19
    const-class v0, Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PioneerSportRegion;

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    .line 20
    invoke-static {p1}, Lde/komoot/android/services/api/model/TourParticipantParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->r:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->s:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->t:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->u:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "pJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormatV6"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormatV7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->h:Ljava/util/ArrayList;

    const-string v4, "id"

    .line 28
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v4, "title"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->b:Ljava/lang/String;

    const-string v6, "text"

    .line 30
    invoke-static {v1, v6}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "description"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v6, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->c:Ljava/lang/String;

    const-string v6, "type"

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "_embedded"

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v10, "images"

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v11, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 35
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 37
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 38
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    .line 39
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 40
    iget-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->h:Ljava/util/ArrayList;

    new-instance v12, Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v12, v15}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 41
    :cond_5
    sget-object v8, Lde/komoot/android/services/api/model/AbstractFeedV7$comments$1;->INSTANCE:Lde/komoot/android/services/api/model/AbstractFeedV7$comments$1;

    new-instance v10, Lde/komoot/android/services/api/model/AbstractFeedV7$comments$2;

    invoke-direct {v10, v3}, Lde/komoot/android/services/api/model/AbstractFeedV7$comments$2;-><init>(Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string v12, "comments"

    invoke-virtual {v0, v9, v12, v8, v10}, Lde/komoot/android/services/api/model/AbstractFeedV7;->e(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    .line 43
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    .line 44
    invoke-static {v9}, Lde/komoot/android/services/api/model/LikeStateParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v8

    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->k:Lde/komoot/android/services/api/model/LikeState;

    const-string v8, "pioneer_region"

    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v11, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    new-instance v10, Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v10, v8}, Lde/komoot/android/services/api/model/PioneerSportRegion;-><init>(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iput-object v10, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    .line 46
    sget-object v8, Lde/komoot/android/services/api/model/AbstractFeedV7$2;->INSTANCE:Lde/komoot/android/services/api/model/AbstractFeedV7$2;

    new-instance v10, Lde/komoot/android/services/api/model/AbstractFeedV7$3;

    invoke-direct {v10, v2, v3}, Lde/komoot/android/services/api/model/AbstractFeedV7$3;-><init>(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string v12, "followed_users"

    invoke-virtual {v0, v9, v12, v8, v10}, Lde/komoot/android/services/api/model/AbstractFeedV7;->e(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 48
    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    const-string v8, "invitation"

    if-eqz v9, :cond_8

    .line 49
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v11, :cond_8

    move v10, v11

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const-string v12, "created_at"

    if-eqz v10, :cond_9

    .line 50
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "also(...)"

    .line 52
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/komoot/android/services/api/model/TourParticipantParser;->d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 53
    :goto_7
    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    .line 54
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "saved"

    if-eqz v7, :cond_a

    .line 55
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 56
    :goto_8
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    if-eqz v13, :cond_c

    .line 57
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_b
    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    const-string v8, "tour"

    if-eqz v7, :cond_e

    .line 58
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v11, :cond_e

    move v13, v11

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    const-string v14, "getJSONObject(...)"

    if-eqz v13, :cond_f

    .line 59
    new-instance v13, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v8, v2, v3}, Lde/komoot/android/services/api/model/UniversalTourV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    .line 60
    :goto_d
    iput-object v13, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v7, :cond_10

    const-string v8, "collection_summary"

    .line 61
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 62
    new-instance v8, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-direct {v8, v7, v2, v3}, Lde/komoot/android/services/api/model/CollectionSummaryV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    .line 63
    :goto_e
    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    if-eqz v10, :cond_11

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v3, v10, v2}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v3

    goto :goto_11

    .line 65
    :cond_11
    iget-object v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v2, :cond_12

    iget-object v7, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    goto :goto_11

    :cond_13
    if-eqz v6, :cond_14

    .line 66
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v11, :cond_14

    move v2, v11

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_15

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v3

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    .line 67
    :goto_11
    iput-object v3, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    const-string v2, "creator"

    if-eqz v9, :cond_16

    .line 68
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v11, :cond_16

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_17

    .line 69
    sget-object v3, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    goto :goto_13

    .line 70
    :cond_17
    iget-object v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    .line 71
    :goto_13
    iput-object v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    if-eqz v6, :cond_19

    const-string v2, "reason"

    .line 72
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v4}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    iput-object v8, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->q:Ljava/lang/String;

    const-string v2, "liked"

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->r:Z

    const-string v2, "sponsored"

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->s:Z

    const-string v2, "creator_followers_count"

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->t:I

    const-string v2, "multi_day"

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->u:Z

    return-void
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/AbstractFeedV7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method protected final e(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "_embedded"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, p3

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "AbstractFeedV7"

    invoke-static {v5, v4, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :cond_2
    check-cast v1, Ljava/util/AbstractCollection;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "page"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "totalElements"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract g()Lde/komoot/android/services/api/model/FeedShowOnClickV7;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Ljava/util/HashMap;
.end method

.method public abstract k()Ljava/util/HashMap;
.end method

.method public final l(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 3

    const-string v0, "updatedCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->t5()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->r:Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N1()J

    move-result-wide v1

    iput-wide v1, v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->k:J

    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->getComments()J

    move-result-wide v1

    iput-wide v1, v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->j:J

    :cond_2
    :goto_1
    return-void
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->k:Lde/komoot/android/services/api/model/LikeState;

    return-object v0
.end method

.method public final m(Lde/komoot/android/services/api/model/LikeState;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/model/LikeState;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/LikeState;-><init>(Lde/komoot/android/services/api/model/LikeState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->k:Lde/komoot/android/services/api/model/LikeState;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->h:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.ServerImage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->t(Landroid/os/Parcel;Ljava/lang/Long;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->k:Lde/komoot/android/services/api/model/LikeState;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/LikeStateParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/LikeState;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->w(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    iget v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-array v1, v2, [Lde/komoot/android/services/api/model/UserV7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lde/komoot/android/services/api/model/UserV7;

    :cond_1
    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/TourParticipantParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/TourParticipant;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
