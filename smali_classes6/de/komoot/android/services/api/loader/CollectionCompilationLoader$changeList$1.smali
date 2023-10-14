.class public final Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;
.super Lde/komoot/android/net/HttpTaskCallbackRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->Q(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/HttpTaskCallbackRaw<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1",
        "Lde/komoot/android/net/HttpTaskCallbackRaw;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    iput-object p2, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lde/komoot/android/net/HttpTaskCallbackRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->I(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->reset()V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->I(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader$changeList$1;->a:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p2}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->I(Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
