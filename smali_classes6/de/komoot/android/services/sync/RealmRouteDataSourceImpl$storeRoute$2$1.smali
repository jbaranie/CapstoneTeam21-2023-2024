.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "()Lde/komoot/android/data/RealmSourceResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

.field final synthetic d:Lio/realm/Realm;

.field final synthetic e:Lde/komoot/android/services/sync/SyncStatus;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncStatus;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    iput-object p4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->e:Lde/komoot/android/services/sync/SyncStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->e:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->m(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "serverId"

    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->e:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->m(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->e:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v2, v3, v0, v4, v5}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->q(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->d:Lio/realm/Realm;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->e:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->m(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
