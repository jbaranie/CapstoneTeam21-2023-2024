.class public final Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartToursRequestV3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;,
        Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 S2\u00020\u0001:\u0002TSB\u0019\u0008\u0002\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Q\u0010RR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R$\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R$\u0010$\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R$\u0010&\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008%\u0010\u0013R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008\t\u0010AR$\u0010H\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010D\u001a\u0004\u0008?\u0010E\"\u0004\u0008F\u0010GR$\u0010N\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010J\u001a\u0004\u00086\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "()Lde/komoot/android/location/KmtLocation;",
        "mLocation",
        "Lde/komoot/android/services/api/IndexPager;",
        "b",
        "Lde/komoot/android/services/api/IndexPager;",
        "k",
        "()Lde/komoot/android/services/api/IndexPager;",
        "mPager",
        "",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "q",
        "(Ljava/lang/Integer;)V",
        "mMaxDistance",
        "i",
        "v",
        "mMinLength",
        "e",
        "f",
        "s",
        "mMaxLength",
        "j",
        "w",
        "mMinUphill",
        "g",
        "t",
        "mMaxUphill",
        "h",
        "u",
        "mMinDuration",
        "r",
        "mMaxDuration",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "o",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "A",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V",
        "startPlaceCategory",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "p",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "B",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V",
        "surfaceFilter",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "l",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "n",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "z",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V",
        "routeType",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "m",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "mDifficulties",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/model/Sport;",
        "()Lde/komoot/android/services/api/model/Sport;",
        "y",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "mSport",
        "Ljava/util/UUID;",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "x",
        "(Ljava/util/UUID;)V",
        "mSearchUUID",
        "pLocation",
        "pPager",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/util/EnumSet;


# instance fields
.field private final a:Lde/komoot/android/location/KmtLocation;

.field private final b:Lde/komoot/android/services/api/IndexPager;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

.field private k:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

.field private l:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

.field private final m:Ljava/util/Set;

.field private n:Lde/komoot/android/services/api/model/Sport;

.field private o:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->MOUNTAINEERING:Lde/komoot/android/services/api/model/Sport;

    filled-new-array/range {v1 .. v6}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->p:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->m:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->a:Lde/komoot/android/location/KmtLocation;

    .line 5
    iput-object p2, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->b:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->p:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->j:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    return-void
.end method

.method public final B(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->k:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->a:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lde/komoot/android/services/api/IndexPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->b:Lde/komoot/android/services/api/IndexPager;

    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->o:Ljava/util/UUID;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->n:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final n()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->l:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-object v0
.end method

.method public final o()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->j:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    return-object v0
.end method

.method public final p()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->k:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    return-object v0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final x(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->o:Ljava/util/UUID;

    return-void
.end method

.method public final y(Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->n:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public final z(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->l:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-void
.end method
