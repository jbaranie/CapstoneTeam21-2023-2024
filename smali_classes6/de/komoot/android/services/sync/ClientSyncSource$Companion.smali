.class public final Lde/komoot/android/services/sync/ClientSyncSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/sync/ClientSyncSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/sync/ClientSyncSource$Companion;",
        "",
        "Lde/komoot/android/services/sync/SyncObject;",
        "pSyncObject",
        "Lio/realm/Realm;",
        "pRealm",
        "a",
        "c",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "pSyncEngine",
        "",
        "b",
        "",
        "ID_FAVORITE_SPORTS",
        "Ljava/lang/String;",
        "LOG_TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/sync/ClientSyncSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 7

    const-string v0, "ClientSyncSource"

    const-string v1, "pSyncObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pRealm"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const-class v3, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->r3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "removed realm route"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "error deleting route from realm"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method

.method public final b(Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncObject;)V
    .locals 5

    const-string v0, "pSyncEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSyncObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncObject;->f()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.sync.model.RealmSavedUserHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    const-class p3, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/realm/RealmObject;->b3()V

    :cond_1
    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const-string p3, "ClientSyncSource"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "removed RealmSavedUserHighlight"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->G()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    :cond_3
    throw p1
.end method

.method public final c(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
    .locals 7

    const-string v0, "ClientSyncSource"

    const-string v1, "pSyncObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pRealm"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const-class v3, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTour;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmTour;->p3()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lde/komoot/android/services/sync/SyncObject;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/realm/Realm;->k()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "removed realm tour"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/realm/Realm;->c()V

    const-string p2, "error deleting tour from realm"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2
.end method
