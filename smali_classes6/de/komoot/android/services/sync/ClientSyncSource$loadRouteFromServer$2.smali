.class final Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/ClientSyncSource;->H(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/net/HttpResult<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;",
        "Lde/komoot/android/net/HttpResult<",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "it",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "a",
        "(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/HttpResult;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    iget-object v2, p0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;->b:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v4, p0, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->h(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)Lde/komoot/android/services/sync/model/RealmRoute;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/ClientSyncSource$loadRouteFromServer$2;->a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method
