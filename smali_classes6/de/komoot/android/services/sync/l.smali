.class public final synthetic Lde/komoot/android/services/sync/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Lde/komoot/android/services/sync/model/RealmRoute;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;

.field public final synthetic d:Lde/komoot/android/services/sync/SyncStatus;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/l;->a:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/l;->b:Lde/komoot/android/services/sync/model/RealmRoute;

    iput-object p3, p0, Lde/komoot/android/services/sync/l;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p4, p0, Lde/komoot/android/services/sync/l;->d:Lde/komoot/android/services/sync/SyncStatus;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/sync/l;->a:Lio/realm/Realm;

    iget-object v1, p0, Lde/komoot/android/services/sync/l;->b:Lde/komoot/android/services/sync/model/RealmRoute;

    iget-object v2, p0, Lde/komoot/android/services/sync/l;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, p0, Lde/komoot/android/services/sync/l;->d:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->j(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V

    return-void
.end method
