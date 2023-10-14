.class final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
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
.field final synthetic b:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic c:Lio/realm/Realm;

.field final synthetic d:Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourFilter;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->c:Lio/realm/Realm;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->d:Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;

    iput-object p4, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->c:Lio/realm/Realm;

    const-class v2, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->e:Ljava/lang/Integer;

    const-string v3, "action"

    const-string v4, "DELETE"

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v3, "createdAt"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->t(J)Lio/realm/RealmQuery;

    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->b:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v3, v2}, Lde/komoot/android/data/tour/TourFilter;->h(Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "failed to load tour"

    const-string v5, "RecordedTourDataSourceImpl"

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v5, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->d:Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->c:Lio/realm/Realm;

    invoke-static {v3, v4, v2}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->i(Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;

    invoke-direct {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadUsersTours$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
