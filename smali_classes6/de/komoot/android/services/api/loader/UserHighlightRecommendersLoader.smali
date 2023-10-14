.class public final Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
.super Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B#\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B)\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001f\u0010%J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u001a\u0010\u001b\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "",
        "getLoadedList",
        "",
        "getListSize",
        "pSource",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "O",
        "",
        "Q",
        "Lde/komoot/android/data/MutableListSource;",
        "mutate",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "N",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightReference",
        "pHighlightRef",
        "Lde/komoot/android/data/ListPage;",
        "pAlreadyLoadedPage",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V",
        "Ljava/util/ArrayList;",
        "pList",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->Companion:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 2

    .line 1
    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lde/komoot/android/data/AbstractPaginatedListLoader;->t(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lde/komoot/android/data/AbstractPaginatedListLoader;->w(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V
    .locals 1

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    .line 5
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-void
.end method

.method public static final synthetic H(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    return-void
.end method

.method public static final synthetic I(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/data/ListPage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;->E(Lde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public static final synthetic J(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/data/ListPage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;->G(Lde/komoot/android/data/ListPage;)V

    return-void
.end method


# virtual methods
.method public final N()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public O(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/source/UserHighlightSource;->loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.task.PaginatedListLoadTask<de.komoot.android.services.api.nativemodel.GenericUser>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p1, p2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    new-instance p2, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1;

    invoke-direct {p2, p0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Q(Lde/komoot/android/data/source/UserHighlightSource;)V
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/source/UserHighlightSource;->loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.task.PaginatedListLoadTask<de.komoot.android.services.api.nativemodel.GenericUser>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-interface {p1, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "UserHighlightRecommendersLoader"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.ListPage<de.komoot.android.services.api.nativemodel.GenericUser>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;->G(Lde/komoot/android/data/ListPage;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    iget-object v3, p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public getListSize()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLoadedList()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->O(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadNextPageOnThread(Lde/komoot/android/data/DataSource;)V
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->Q(Lde/komoot/android/data/source/UserHighlightSource;)V

    return-void
.end method

.method public mutate()Lde/komoot/android/data/MutableListSource;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORTED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
