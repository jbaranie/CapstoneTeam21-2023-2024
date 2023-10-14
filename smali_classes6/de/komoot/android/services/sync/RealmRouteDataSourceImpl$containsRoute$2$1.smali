.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
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
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic c:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lio/realm/Realm;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->c:Lio/realm/Realm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->c:Lio/realm/Realm;

    invoke-virtual {v4, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "serverId"

    invoke-virtual {v3, v5, v4}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->c:Lio/realm/Realm;

    invoke-virtual {v4, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "localId"

    invoke-virtual {v3, v5, v4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$containsRoute$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
