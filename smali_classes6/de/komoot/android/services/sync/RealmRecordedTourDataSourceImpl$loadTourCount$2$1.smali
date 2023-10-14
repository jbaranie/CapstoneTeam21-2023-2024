.class final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic b:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic c:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourFilter;Lio/realm/Realm;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->c:Lio/realm/Realm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v0, v0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    const-string v1, "iterator(...)"

    const-string v2, "DELETE"

    const-string v3, "action"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->c:Lio/realm/Realm;

    const-class v5, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmRoute;

    iget-object v6, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v6, v5}, Lde/komoot/android/data/tour/TourFilter;->g(Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v0, v0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->c:Lio/realm/Realm;

    const-class v5, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v2, v1}, Lde/komoot/android/data/tour/TourFilter;->h(Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourCount$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
