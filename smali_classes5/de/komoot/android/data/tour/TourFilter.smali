.class public final Lde/komoot/android/data/tour/TourFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/tour/TourFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001[Bu\u0008\u0017\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0010\u0012\u001c\u0008\u0002\u0010W\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010Hj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`I\u00a2\u0006\u0004\u0008X\u0010YB\u0011\u0008\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008X\u0010ZJB\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dR\u0016\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00108\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008#\u00105\"\u0004\u00086\u00107R\u0019\u0010<\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008%\u0010;R\u0019\u0010A\u001a\u0004\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010@R$\u0010G\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR6\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010Hj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/data/tour/TourFilter;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourID",
        "Lde/komoot/android/services/api/model/Sport;",
        "compareSport",
        "",
        "compareName",
        "Lde/komoot/android/geo/Coordinate;",
        "pStartPoint",
        "Ljava/util/Date;",
        "pCreatedAt",
        "",
        "pDuration",
        "",
        "e",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "d",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "realmTour",
        "h",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "realmRoute",
        "g",
        "a",
        "Z",
        "loadPlanned",
        "b",
        "loadMade",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "k",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
        "l2",
        "()Lde/komoot/android/services/api/nativemodel/DateRange;",
        "i",
        "(Lde/komoot/android/services/api/nativemodel/DateRange;)V",
        "dateRange",
        "Lde/komoot/android/data/tour/LocationFilter;",
        "Lde/komoot/android/data/tour/LocationFilter;",
        "()Lde/komoot/android/data/tour/LocationFilter;",
        "j",
        "(Lde/komoot/android/data/tour/LocationFilter;)V",
        "locationFilter",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "search",
        "Lde/komoot/android/interact/SearchMatcher;",
        "Lde/komoot/android/interact/SearchMatcher;",
        "getSearchMatcher",
        "()Lde/komoot/android/interact/SearchMatcher;",
        "searchMatcher",
        "Ljava/lang/Integer;",
        "getMinDurationSeconds",
        "()Ljava/lang/Integer;",
        "setMinDurationSeconds",
        "(Ljava/lang/Integer;)V",
        "minDurationSeconds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "getTours",
        "()Ljava/util/HashSet;",
        "l",
        "(Ljava/util/HashSet;)V",
        "tours",
        "pLoadPlanned",
        "pLoadMade",
        "pSport",
        "pDateRange",
        "pLocationFilter",
        "pSearch",
        "pMinDurationSeconds",
        "pTours",
        "<init>",
        "(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/data/tour/TourFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/data/tour/TourFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lde/komoot/android/services/api/model/Sport;

.field private d:Lde/komoot/android/services/api/nativemodel/DateRange;

.field private e:Lde/komoot/android/data/tour/LocationFilter;

.field private final f:Ljava/lang/String;

.field private final g:Lde/komoot/android/interact/SearchMatcher;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/tour/TourFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/tour/TourFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/tour/TourFilter;->Companion:Lde/komoot/android/data/tour/TourFilter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/tour/TourFilter;->$stable:I

    new-instance v0, Lde/komoot/android/data/tour/TourFilter$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/data/tour/TourFilter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/data/tour/TourFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    .line 16
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    .line 17
    invoke-static {p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lde/komoot/android/interact/SearchMatcher;

    invoke-direct {v1, v0}, Lde/komoot/android/interact/SearchMatcher;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lde/komoot/android/data/tour/TourFilter;->g:Lde/komoot/android/interact/SearchMatcher;

    .line 20
    sget-object v0, Lde/komoot/android/services/api/nativemodel/DateRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/DateRange;

    iput-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    .line 21
    sget-object v0, Lde/komoot/android/data/tour/LocationFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/tour/LocationFilter;

    iput-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    .line 22
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->h:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->f(Landroid/os/Parcel;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "pSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    .line 5
    iput-boolean p2, p0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    .line 6
    iput-object p3, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    .line 7
    iput-object p4, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    .line 8
    iput-object p5, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    .line 9
    iput-object p6, p0, Lde/komoot/android/data/tour/TourFilter;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 10
    new-instance p1, Lde/komoot/android/interact/SearchMatcher;

    invoke-direct {p1, p6}, Lde/komoot/android/interact/SearchMatcher;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->g:Lde/komoot/android/interact/SearchMatcher;

    .line 11
    iput-object p7, p0, Lde/komoot/android/data/tour/TourFilter;->h:Ljava/lang/Integer;

    .line 12
    iput-object p8, p0, Lde/komoot/android/data/tour/TourFilter;->i:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V

    return-void
.end method

.method private final e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;J)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->i:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq p2, p1, :cond_1

    sget-object p2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->g:Lde/komoot/android/interact/SearchMatcher;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toLowerCase()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/SearchMatcher;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/LocationFilter;->b()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide p1

    iget-object p3, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/data/tour/LocationFilter;->c()I

    move-result p3

    int-to-double p3, p3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lde/komoot/android/services/api/nativemodel/DateRange;->d(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p1, p6

    if-lez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/tour/LocationFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Z
    .locals 9

    const-string v0, "tour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/tour/TourFilter;->e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lde/komoot/android/services/sync/model/RealmRoute;)Z
    .locals 10

    const-string v0, "realmRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/tour/TourFilter;->e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;J)Z

    move-result p1

    return p1
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final h(Lde/komoot/android/services/sync/model/RealmTour;)Z
    .locals 9

    const-string v0, "realmTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->N3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->J3()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSport(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/tour/TourFilter;->e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;J)Z

    move-result p1

    return p1
.end method

.method public final i(Lde/komoot/android/services/api/nativemodel/DateRange;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    return-void
.end method

.method public final j(Lde/komoot/android/data/tour/LocationFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    return-void
.end method

.method public final k(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourFilter;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final l2()Lde/komoot/android/services/api/nativemodel/DateRange;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->d:Lde/komoot/android/services/api/nativemodel/DateRange;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->e:Lde/komoot/android/data/tour/LocationFilter;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->h:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourFilter;->i:Ljava/util/HashSet;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->l(Landroid/os/Parcel;Ljava/util/HashSet;)V

    return-void
.end method
