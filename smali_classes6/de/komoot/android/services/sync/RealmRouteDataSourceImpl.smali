.class public final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/RouteDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u001b\u0008\u0007\u0012\u0006\u0010B\u001a\u00020@\u0012\u0008\u0008\u0003\u0010E\u001a\u00020C\u00a2\u0006\u0004\u0008H\u0010IJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010 \u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00172\u0006\u0010#\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\"J\u001d\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+0\u00172\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J1\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020\u00172\u0006\u0010*\u001a\u00020)2\u0008\u00101\u001a\u0004\u0018\u000100H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J#\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00172\u0006\u00106\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J7\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0=0\u00172\u0006\u0010 \u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;",
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/sync/SyncStatus;",
        "syncStatus",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "r",
        "pRealm",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "route",
        "",
        "t",
        "realmRoute",
        "w",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "routeServerId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "currentUser",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "i",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeRef",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entityReference",
        "Lde/komoot/android/io/KmtVoid;",
        "f",
        "",
        "g",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "b",
        "(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "c",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compactPath",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadUserHighlights",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/data/EntityResult;",
        "h",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "v",
        "()Lio/realm/Realm;",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->Companion:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static synthetic j(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->x(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->u(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->r(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->t(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;)Lio/realm/Realm;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->v()Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->w(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/sync/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lde/komoot/android/services/sync/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V

    invoke-virtual {p1, v1}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->V(Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    :cond_1
    return-object p1
.end method

.method private static final s(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V
    .locals 0

    const-string p4, "$localId"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$realm"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$routeData"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$syncStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method private final t(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/n;

    invoke-direct {v0, p2}, Lde/komoot/android/services/sync/n;-><init>(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final u(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$route"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->r3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    return-void
.end method

.method private final v()Lio/realm/Realm;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    invoke-interface {v0}, Lde/komoot/android/realm/RealmProvider;->b()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/l;-><init>(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final x(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V
    .locals 0

    const-string p4, "$realm"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$realmRoute"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$routeData"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$syncStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;-><init>(Lde/komoot/android/data/tour/TourFilter;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;-><init>(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$changeName$2;

    invoke-direct {v2, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$changeName$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {v0, v1, v2, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$deleteRoute$2;

    invoke-direct {v2, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$deleteRoute$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$getCreatorId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$getCreatorId$2;-><init>(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v4

    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v5

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v7, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lde/komoot/android/services/api/task/EntityLoading;)V

    invoke-interface {v0, v7, v8, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$changeVisibility$2;

    invoke-direct {v2, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$changeVisibility$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {v0, v1, v2, p4}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
