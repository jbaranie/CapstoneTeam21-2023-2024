.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->c(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.sync.RealmRouteDataSourceImpl$loadUsersRoutes$2"
    f = "RealmRouteDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

.field final synthetic c:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->b:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->c:Lde/komoot/android/data/tour/TourFilter;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->d:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->b:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->c:Lde/komoot/android/data/tour/TourFilter;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->d:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;-><init>(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "RealmRouteSourceImpl"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->a:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->b:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    invoke-static {p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->p(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;)Lio/realm/Realm;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->c:Lde/komoot/android/data/tour/TourFilter;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->b:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadUsersRoutes$2;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v5, v1, Lde/komoot/android/data/tour/TourFilter;->a:Z

    if-eqz v5, :cond_2

    const-class v5, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    const-string v6, "action"

    const-string v7, "DELETE"

    invoke-virtual {v5, v6, v7}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v6, "createdAt"

    sget-object v7, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v5, v6, v7}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lio/realm/RealmQuery;->t(J)Lio/realm/RealmQuery;

    :cond_0
    invoke-virtual {v5}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "iterator(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, v5}, Lde/komoot/android/data/tour/TourFilter;->g(Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_3
    const-string v7, "failed to load route"

    invoke-static {v0, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v8, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v8, v6}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v0, v8}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v2, p1, v5}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->n(Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v0, v4}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lio/realm/exceptions/RealmError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lio/realm/exceptions/RealmError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
