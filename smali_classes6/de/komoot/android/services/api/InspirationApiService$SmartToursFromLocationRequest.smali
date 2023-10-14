.class public final Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartToursFromLocationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;,
        Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 P2\u00020\u0001:\u0002QPB\u0011\u0008\u0002\u0012\u0006\u0010M\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR$\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000206058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008\t\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010H\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010D\u001a\u0004\u0008<\u0010E\"\u0004\u0008F\u0010GR$\u0010J\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008I\u0010\u000eR$\u0010L\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\n\u001a\u0004\u00087\u0010\u000c\"\u0004\u0008K\u0010\u000e\u00a8\u0006R"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "()Lde/komoot/android/location/KmtLocation;",
        "mLocation",
        "",
        "b",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "v",
        "(Ljava/lang/Integer;)V",
        "mMinLength",
        "c",
        "f",
        "s",
        "mMaxLength",
        "j",
        "w",
        "mMinUphill",
        "e",
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
        "B",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V",
        "startPlaceCategory",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "p",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "C",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V",
        "surfaceFilter",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "n",
        "()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "A",
        "(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V",
        "routeType",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "k",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "mDifficulties",
        "Lde/komoot/android/services/api/model/Sport;",
        "l",
        "Lde/komoot/android/services/api/model/Sport;",
        "m",
        "()Lde/komoot/android/services/api/model/Sport;",
        "z",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "mSport",
        "Ljava/util/UUID;",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "y",
        "(Ljava/util/UUID;)V",
        "mSearchUUID",
        "q",
        "mLimit",
        "x",
        "mPage",
        "pLocation",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Ljava/util/EnumSet;


# instance fields
.field private final a:Lde/komoot/android/location/KmtLocation;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

.field private i:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

.field private j:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

.field private final k:Ljava/util/Set;

.field private l:Lde/komoot/android/services/api/model/Sport;

.field private m:Ljava/util/UUID;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Companion;

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

    sput-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->p:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->k:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->a:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/location/KmtLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;-><init>(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->p:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->j:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-void
.end method

.method public final B(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->h:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    return-void
.end method

.method public final C(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->i:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->a:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->l:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final n()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->j:Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    return-object v0
.end method

.method public final o()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->h:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    return-object v0
.end method

.method public final p()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->i:Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    return-object v0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final y(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->m:Ljava/util/UUID;

    return-void
.end method

.method public final z(Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;->l:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method
