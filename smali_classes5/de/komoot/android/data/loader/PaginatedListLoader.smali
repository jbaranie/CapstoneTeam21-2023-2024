.class public interface abstract Lde/komoot/android/data/loader/PaginatedListLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        "Creation:",
        "Ljava/lang/Object;",
        "Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u00020\u0006J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\rH\u0016J/\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00028\u00012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00028\u00012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0014\u001a\u00028\u00012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J \u0010 \u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001fH&J\u0008\u0010!\u001a\u00020\u001bH&J#\u0010%\u001a\u00028\u0004\"\u0004\u0008\u0004\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00040#H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/DeepHashCode;",
        "",
        "getLoadedList",
        "",
        "getListSize",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "getLoadingTask",
        "",
        "hasNextPage",
        "hasReachedEnd",
        "isLoadedOnce",
        "isLoadingV2",
        "isListEmpty",
        "isListNotEmpty",
        "pListSource",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "loadNextPageAsync",
        "(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pUserHighlightSource",
        "loadNextPageAsyncIfPossible",
        "",
        "loadNextPageOnThread",
        "(Lde/komoot/android/data/DataSource;)V",
        "loadAllAsync",
        "Lde/komoot/android/data/MutableListSource;",
        "mutate",
        "reset",
        "Return",
        "Lkotlin/Function0;",
        "run",
        "runLocked",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getListSize()I
.end method

.method public abstract getLoadedList()Ljava/util/List;
.end method

.method public abstract getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract hasReachedEnd()Z
.end method

.method public abstract isListEmpty()Z
.end method

.method public abstract isListNotEmpty()Z
.end method

.method public abstract isLoadedOnce()Z
.end method

.method public abstract isLoadingV2()Z
.end method

.method public abstract loadAllAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadNextPageOnThread(Lde/komoot/android/data/DataSource;)V
.end method

.method public abstract mutate()Lde/komoot/android/data/MutableListSource;
.end method

.method public abstract reset()V
.end method

.method public abstract runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method
