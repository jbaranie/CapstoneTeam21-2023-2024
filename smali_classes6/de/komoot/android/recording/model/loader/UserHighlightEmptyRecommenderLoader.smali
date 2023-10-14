.class public final Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/PaginatedListLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/PaginatedListLoader<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J \u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J!\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0016\u00a2\u0006\u0002\u0010&J\u0017\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "()V",
        "deepHashCode",
        "",
        "getListSize",
        "",
        "getLoadedList",
        "",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "getLoadingTask",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "getTotalListSize",
        "hasNextPage",
        "",
        "hasReachedEnd",
        "isListEmpty",
        "isLoadedOnce",
        "isLoading",
        "isLoadingV2",
        "isNotLoading",
        "loadAllAsync",
        "pListSource",
        "pListener",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "loadAllOnThread",
        "",
        "loadNextPageAsync",
        "loadNextPageOnThread",
        "mutate",
        "Lde/komoot/android/data/MutableListSource;",
        "reset",
        "runLocked",
        "Return",
        "run",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "waitUntilIdle",
        "pTimeOutMs",
        "(Ljava/lang/Long;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepHashCode()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getListSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalListSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNextPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasReachedEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isListEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isListNotEmpty()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;->a(Lde/komoot/android/data/loader/PaginatedListLoader;)Z

    move-result v0

    return v0
.end method

.method public isLoadedOnce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoadingV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNotLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic loadAllAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;->loadAllAsync(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public loadAllAsync(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/data/source/UserHighlightSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;)",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "pListSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NOT ALLOWED"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic loadAllOnThread(Lde/komoot/android/data/DataSource;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;->loadAllOnThread(Lde/komoot/android/data/source/UserHighlightSource;)V

    return-void
.end method

.method public loadAllOnThread(Lde/komoot/android/data/source/UserHighlightSource;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/source/UserHighlightSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    const-string v0, "pListSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT ALLOWED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;->loadNextPageAsync(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public loadNextPageAsync(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/data/source/UserHighlightSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;)",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "pListSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NOT ALLOWED"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public loadNextPageAsyncIfPossible(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/data/source/UserHighlightSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;)",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;->b(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadNextPageOnThread(Lde/komoot/android/data/DataSource;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/model/loader/UserHighlightEmptyRecommenderLoader;->loadNextPageOnThread(Lde/komoot/android/data/source/UserHighlightSource;)V

    return-void
.end method

.method public loadNextPageOnThread(Lde/komoot/android/data/source/UserHighlightSource;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/source/UserHighlightSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    const-string v0, "pListSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT ALLOWED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mutate()Lde/komoot/android/data/MutableListSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/MutableListSource<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TReturn;>;)TReturn;"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitUntilIdle(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
