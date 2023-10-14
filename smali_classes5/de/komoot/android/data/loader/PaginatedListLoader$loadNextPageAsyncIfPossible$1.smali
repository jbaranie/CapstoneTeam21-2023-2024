.class final Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;->b(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/task/PaginatedListLoadTask<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0003\u0010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "a",
        "()Lde/komoot/android/data/task/PaginatedListLoadTask;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/loader/PaginatedListLoader;

.field final synthetic c:Lde/komoot/android/data/DataSource;

.field final synthetic d:Lde/komoot/android/data/PaginatedListLoadListener;


# direct methods
.method constructor <init>(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    iput-object p2, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->c:Lde/komoot/android/data/DataSource;

    iput-object p3, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->d:Lde/komoot/android/data/PaginatedListLoadListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    iget-object v1, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->c:Lde/komoot/android/data/DataSource;

    iget-object v2, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->d:Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->d:Lde/komoot/android/data/PaginatedListLoadListener;

    monitor-enter v0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/loader/PaginatedListLoader$loadNextPageAsyncIfPossible$1;->a()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method
