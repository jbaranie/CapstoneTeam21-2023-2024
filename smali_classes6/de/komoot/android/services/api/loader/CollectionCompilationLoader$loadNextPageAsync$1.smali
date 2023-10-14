.class public final Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;
.super Lde/komoot/android/data/PaginatedListLoadListenerRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->V(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J,\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000e\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0011\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1",
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "e",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "c",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "a",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-direct {p0}, Lde/komoot/android/data/PaginatedListLoadListenerRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->H(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V

    return-void
.end method

.method public b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->H(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V

    return-void
.end method

.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->H(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->i0(Z)V

    return-void
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "CollectionCompilationV7Loader"

    invoke-interface {p2, p1, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->N(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;Lde/komoot/android/data/ListPage;)V

    :cond_0
    return-void
.end method
