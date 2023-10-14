.class public final synthetic Lde/komoot/android/services/sync/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lio/realm/Realm;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;

.field public final synthetic d:Lde/komoot/android/services/sync/SyncStatus;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/services/sync/m;->b:Lio/realm/Realm;

    iput-object p3, p0, Lde/komoot/android/services/sync/m;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p4, p0, Lde/komoot/android/services/sync/m;->d:Lde/komoot/android/services/sync/SyncStatus;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/sync/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lde/komoot/android/services/sync/m;->b:Lio/realm/Realm;

    iget-object v2, p0, Lde/komoot/android/services/sync/m;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, p0, Lde/komoot/android/services/sync/m;->d:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;Lio/realm/Realm;)V

    return-void
.end method
