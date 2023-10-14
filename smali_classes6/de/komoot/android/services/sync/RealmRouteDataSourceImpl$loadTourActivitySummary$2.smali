.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->b(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Ljava/util/HashMap<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00060\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic b:Lde/komoot/android/data/tour/TourFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;->b:Lde/komoot/android/data/tour/TourFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;->b:Lde/komoot/android/data/tour/TourFilter;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;-><init>(Lio/realm/Realm;Lde/komoot/android/data/tour/TourFilter;)V

    invoke-static {v0}, Lde/komoot/android/data/RealmSourceResultKt;->b(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method
