.class public final Lde/komoot/android/services/sync/task/LoadRealmToursTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadRealmToursTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 %2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001%B%\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010$J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadRealmToursTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "Lio/realm/Realm;",
        "pRealm",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "pRoute",
        "",
        "q0",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "pTour",
        "v0",
        "j0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "Lde/komoot/android/data/tour/TourFilter;",
        "a",
        "Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "",
        "b",
        "Ljava/lang/Integer;",
        "limit",
        "Lde/komoot/android/log/MonitorPriority;",
        "c",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pTourFilter",
        "pLimit",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)V",
        "pOriginal",
        "(Lde/komoot/android/services/sync/task/LoadRealmToursTask;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadRealmToursTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/tour/TourFilter;

.field private final b:Ljava/lang/Integer;

.field private final c:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadRealmToursTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadRealmToursTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->Companion:Lde/komoot/android/services/sync/task/LoadRealmToursTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadToursTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->c:Lde/komoot/android/log/MonitorPriority;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/sync/task/LoadRealmToursTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 6
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->c:Lde/komoot/android/log/MonitorPriority;

    .line 7
    iget-object v0, p1, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iput-object v0, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    .line 8
    iget-object p1, p1, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a0(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->r0(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic g0(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->x0(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V

    return-void
.end method

.method private final q0(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/task/b;

    invoke-direct {v0, p2}, Lde/komoot/android/services/sync/task/b;-><init>(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final r0(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$pRoute"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->r3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    return-void
.end method

.method private final v0(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/task/a;

    invoke-direct {v0, p2}, Lde/komoot/android/services/sync/task/a;-><init>(Lde/komoot/android/services/sync/model/RealmTour;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final x0(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$pTour"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->p3()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->j0()Lde/komoot/android/services/sync/task/LoadRealmToursTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->j0()Lde/komoot/android/services/sync/task/LoadRealmToursTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    .line 3
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "iterator(...)"

    const-string v3, "createdAt"

    const-string v4, "DELETE"

    const-string v5, "action"

    const-string v6, "LoadToursTask"

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5, v4}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 9
    sget-object v7, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v1, v3, v7}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    .line 10
    iget-object v7, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lio/realm/RealmQuery;->t(J)Lio/realm/RealmQuery;

    .line 11
    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/sync/model/RealmRoute;

    .line 16
    iget-object v8, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v8, v7}, Lde/komoot/android/data/tour/TourFilter;->g(Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_3
    invoke-static {v7}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_4
    const-string v9, "failed to load route"

    .line 18
    invoke-static {v6, v9}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v9, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getLogTag()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v11, v8}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9, v10, v11}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 21
    invoke-direct {p0, p1, v7}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->q0(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;)V

    .line 22
    :goto_1
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 24
    iget-object v1, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v1, :cond_5

    .line 25
    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v5, v4}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 27
    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    .line 28
    iget-object v3, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->t(J)Lio/realm/RealmQuery;

    .line 29
    :cond_3
    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTour;

    .line 34
    iget-object v3, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v3, v2}, Lde/komoot/android/data/tour/TourFilter;->h(Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    :try_start_5
    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lde/komoot/android/FailedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "failed to load tour"

    .line 36
    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v7, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v5, v7}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 39
    invoke-direct {p0, p1, v2}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->v0(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTour;)V

    .line 40
    :goto_3
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_2

    .line 41
    :cond_5
    new-instance v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;

    invoke-direct {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 43
    :try_start_7
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    .line 44
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->c:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public j0()Lde/komoot/android/services/sync/task/LoadRealmToursTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;-><init>(Lde/komoot/android/services/sync/task/LoadRealmToursTask;)V

    return-object v0
.end method
