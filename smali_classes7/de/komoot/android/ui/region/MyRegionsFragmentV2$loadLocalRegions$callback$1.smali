.class public final Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R5(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/Region;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/Region;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "failure",
        "x",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "Lde/komoot/android/io/exception/AbortException;",
        "abort",
        "u",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "abort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->d5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object p3

    const-string v0, "done loading local.region | source"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->P3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    :try_start_0
    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->d5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->E6()V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;->e:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
