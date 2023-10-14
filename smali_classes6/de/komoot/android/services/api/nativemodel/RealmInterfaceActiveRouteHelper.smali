.class public final Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007JH\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/sync/SyncStatus;",
        "syncStatus",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "a",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "realmRoute",
        "",
        "i",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "c",
        "b",
        "d",
        "f",
        "e",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "h",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;",
        "usePermission",
        "syncState",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "",
        "loadSubObjects",
        "g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 10

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v2, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v2, v3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    const-string v5, "getCreatedAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v4

    const-string v5, "getChangedAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-virtual {v2, v7, v8}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->x5(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    const-string v4, "getCreator(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result p1

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    invoke-direct {p1, p0, v0, v2}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p1, p0, v0, v2}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0, v4}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    invoke-virtual {v2, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0, v4}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v7

    :cond_4
    invoke-virtual {v2, v7}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    sget-object v4, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    if-ne p2, v4, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    sget-object p2, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->a(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->p5(Lio/realm/RealmList;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "RealmInterfaceActiveRouteHelper"

    if-eq p2, v4, :cond_5

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " != "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p()Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->C0()Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->Y0()Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v2, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, v2}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p1, p0, v0, v2}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->f(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p1, p0, v0, v2}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    :try_start_0
    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->p3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {v5, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {v5, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    :goto_3
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v2, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    new-instance p0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    return-object p0
.end method

.method private final b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->B3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->C3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->q()Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-class v4, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v4}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {v4, v3}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->q3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    return-void
.end method

.method private final c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    return-void
.end method

.method private final d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->p3(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->q()Z

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->q()Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-class v6, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v6}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v7

    invoke-virtual {v6, v7}, Lde/komoot/android/services/sync/model/RealmTourSurface;->s3(F)V

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/komoot/android/services/sync/model/RealmTourSurface;->t3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v1, p2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p2, v3

    const-class v4, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v4}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v2

    invoke-virtual {v4, v2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    return-void
.end method

.method private final e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p3, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->D5(Lio/realm/RealmList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final f(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getTourParticipants(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p3, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->E5(Lio/realm/RealmList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v1

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->E5(Lio/realm/RealmList;)V

    :cond_2
    return-void
.end method

.method public static final i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V
    .locals 7

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FULL"

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {p1, v1}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    const-string v2, "getCreatedAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1, v4, v5}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->x5(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    const-string v1, "getCreator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    invoke-direct {p2, p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p2, p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    if-ne p3, v1, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    sget-object p3, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p0, v1}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->a(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->p5(Lio/realm/RealmList;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "RealmInterfaceActiveRouteHelper"

    if-eq p3, v1, :cond_5

    sget-object p3, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->C0()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->Y0()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    invoke-direct {p2, p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p2, p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->f(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-direct {p2, p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->p3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const/4 p0, 0x0

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->q()Z

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    new-array p2, p0, [B

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmList;->q()Z

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lio/realm/Realm;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;Lde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Z)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    const-string v8, "realm"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entityCache"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "realmRoute"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "usePermission"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "syncState"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateFormatV6"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateFormatV7"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    sget-object v8, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    const-string v9, "Route has no stored geometry"

    if-ne v4, v8, :cond_17

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    const-string v8, "getCreatorObj(...)"

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    const-class v4, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v1, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v11, "userId"

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->z3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v12, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-ltz v4, :cond_2

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v14

    invoke-direct {v4, v14, v15}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v11, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->I3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    int-to-long v14, v14

    invoke-direct {v11, v14, v15}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v12, v4, v11}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v4

    sget-object v11, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    const/4 v14, 0x1

    if-ne v4, v11, :cond_5

    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    sget-object v11, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v14, :cond_4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_3

    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_3

    :cond_4
    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_3

    :cond_5
    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    :goto_3
    move-object/from16 v20, v4

    :try_start_0
    invoke-static {v2, v5, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->q3(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v2, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    if-eqz v4, :cond_14

    iget-object v4, v2, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    if-eqz v4, :cond_13

    new-instance v4, Lde/komoot/android/geo/GeoTrack;

    iget-object v6, v2, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    const-string v9, "geometry"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lde/komoot/android/geo/GeoTrack;-><init>([Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v9

    const-string v11, "getPath(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v9, v5, v7}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->j(Lde/komoot/android/data/EntityCache;Lio/realm/RealmList;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Ljava/util/ArrayList;

    move-result-object v35

    sget-object v11, Lde/komoot/android/services/model/ActiveLocalRoute;->Companion:Lde/komoot/android/services/model/ActiveLocalRoute$Companion;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->U3()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v9, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-direct {v9, v6}, Lde/komoot/android/services/api/nativemodel/SmartTourID;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getCompactPath(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v16, 0x0

    :goto_7
    sget-object v6, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v8

    const-string v14, "getRoutingQuery(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8, v5, v7}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->c(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoutingQuery;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->F3()I

    move-result v21

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->D3()J

    move-result-wide v22

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v24

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->v3()I

    move-result v26

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->u3()I

    move-result v27

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v6

    const-string v8, "getCreatedAt(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v8

    const-string v14, "getChangedAt(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v10

    const-string v15, "getDifficulty(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->c(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v30

    sget-object v10, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v14

    const-string v15, "getSummary(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->c(Lde/komoot/android/services/sync/model/RealmRouteSummary;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v31

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->J3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v14, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {v14, v10}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_8

    :cond_a
    const/16 v32, 0x0

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->K3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v14, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {v14, v10}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_9

    :cond_b
    const/16 v33, 0x0

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result v36

    new-instance v10, Ljava/util/ArrayList;

    iget-object v14, v2, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    iget-object v14, v2, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v2, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p5, v14

    iget-object v14, v2, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-object/from16 v28, v15

    new-instance v15, Ljava/util/ArrayList;

    iget-object v3, v2, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v14, v15}, Lde/komoot/android/services/api/nativemodel/InfoSegments;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    sget-object v15, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v2

    move-object/from16 v29, v14

    const-string v14, "getTimeline(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v2, v5, v7}, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->c(Lde/komoot/android/data/EntityCache;Lio/realm/RealmList;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->T3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "null"

    goto :goto_a

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->T3()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->M3()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, p5

    move-object/from16 v2, v29

    move-object v14, v9

    move-object/from16 v7, v28

    const/4 v5, 0x0

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v34, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    invoke-virtual/range {v11 .. v44}, Lde/komoot/android/services/model/ActiveLocalRoute$Companion;->a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;IJJIILjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v1, :cond_10

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    :try_start_1
    sget-object v0, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourParticipantHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->d(Lde/komoot/android/services/sync/model/RealmTourParticipant;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v5, "Failed to transform RealmTourParticipant"

    const-string v6, "RealmInterfaceActiveRouteHelper"

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Resolve: delete it"

    invoke-static {v6, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lio/realm/RealmObject;->b3()V

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v4}, Lio/realm/RealmObject;->b3()V

    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->k()V

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setTourParticipants(Ljava/util/Set;Z)V

    :cond_f
    return-object v1

    :cond_10
    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz v1, :cond_11

    new-instance v1, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0}, Lde/komoot/android/FailedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, v9, v14}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_14
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "missing route.segment.types"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Missing creator object"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "missing routing query"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final h(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)Lde/komoot/android/services/sync/model/RealmRoute;
    .locals 8

    const-string v0, "RealmInterfaceActiveRouteHelper"

    const-string v1, "realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeRoute"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routeOrigin"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmRoute;-><init>()V

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v1, v2}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    const-string v2, "FULL"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v1, v6, v7}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->x5(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const-string v4, "getCreator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->z5(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourParticipantHelper;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v3

    const-string v4, "getTourParticipants(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->e(Lio/realm/Realm;Ljava/util/Set;)Lio/realm/RealmList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->E5(Lio/realm/RealmList;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v3

    const-string v4, "getRouteSummary(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->d(Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v3

    const-string v4, "getRouteDifficulty(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->d(Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    sget-object p3, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->i(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->p5(Lio/realm/RealmList;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    sget-object p3, Lde/komoot/android/services/sync/DataState;->Undefined:Lde/komoot/android/services/sync/DataState;

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->g:Lde/komoot/android/services/sync/DataState;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p()Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->C0()Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->Y0()Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, v1, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p3, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_4
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p3

    invoke-virtual {v1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_5
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {v1, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    goto :goto_3

    :cond_6
    sget-object p3, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    const-string v2, "getRoutingQuery(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    :goto_3
    :try_start_0
    invoke-static {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->p3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
