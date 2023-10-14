.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;"
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

.field final synthetic d:Lde/komoot/android/services/sync/SyncStatus;


# virtual methods
.method public final a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;->c:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;->d:Lde/komoot/android/services/sync/SyncStatus;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncStatus;)V

    invoke-static {v0}, Lde/komoot/android/data/RealmSourceResultKt;->b(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$storeRoute$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method
