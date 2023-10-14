.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/Realm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;->b:Lio/realm/Realm;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "compactPath"

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteIdByCompactPath$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
