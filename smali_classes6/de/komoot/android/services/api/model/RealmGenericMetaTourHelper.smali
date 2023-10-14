.class public final Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "tourV7",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "a",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGenericMetaTourHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)Lde/komoot/android/services/sync/model/RealmRoute;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    const-string v1, "tour.startPoint is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRoute;-><init>()V

    const-string v1, "STORE"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    const-string v1, "META"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->i()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    iget p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    iget p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->v:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->hasPotentialRouteUpdate()Z

    move-result p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    invoke-static {p3}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    invoke-static {p3}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    const-class p3, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {p3, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lde/komoot/android/services/api/model/RealmUserHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHelper;

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->e(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_0
    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    iget p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    iget-wide v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    iget p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->u:I

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->z5(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->z:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->d(Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->A:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->d(Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p3, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_3
    iput-object v1, v0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    sget-object p1, Lde/komoot/android/services/sync/DataState;->Undefined:Lde/komoot/android/services/sync/DataState;

    iput-object p1, v0, Lde/komoot/android/services/sync/model/RealmRoute;->g:Lde/komoot/android/services/sync/DataState;

    iput-object v1, v0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    iput-object v1, v0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/api/model/UniversalTourV7;)Lde/komoot/android/services/sync/model/RealmTour;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmTour;-><init>()V

    const-string v1, "STORE"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    const-string v1, "FULL"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->W4(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/sync/model/RealmTour;->Q4(J)V

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->K4(Ljava/lang/String;)V

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->M4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->L4(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->N4(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->i()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->R4(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->T4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->S4(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->U4(I)V

    iget-object v2, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->Y4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmTour;->Z4(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->a5(I)V

    iget v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->n:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->z4(I)V

    iget v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->o:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->y4(I)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->B4(Ljava/util/Date;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->A4(Ljava/util/Date;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->O4(Ljava/util/Date;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->C4(Ljava/lang/String;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->D4(Lde/komoot/android/services/sync/model/RealmUser;)V

    iget v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmTour;->E4(J)V

    iget-wide v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmTour;->F4(J)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->V4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTour;->H4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UniversalTourV7;->getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->I4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_2
    iget p1, p2, Lde/komoot/android/services/api/model/UniversalTourV7;->t:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTour;->J4(J)V

    return-object v0
.end method
