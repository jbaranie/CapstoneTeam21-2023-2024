.class public final Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;
.super Lde/komoot/android/data/PaginatedListLoadListenerRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->a()Lde/komoot/android/data/task/PaginatedListLoadTask;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J,\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1",
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
.field final synthetic a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-direct {p0}, Lde/komoot/android/data/PaginatedListLoadListenerRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->R(Z)V

    return-void
.end method

.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "GuideCompilationV7Loader"

    invoke-interface {p2, p1, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->E(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/IPager;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->S(Lde/komoot/android/data/IPager;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->H()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->E(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;->a:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {p2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->E(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
