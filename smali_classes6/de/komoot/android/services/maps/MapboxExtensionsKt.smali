.class public final Lde/komoot/android/services/maps/MapboxExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0002\u001a*\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00080\u0007*\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a2\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\"\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0007*\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007*\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a*\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007*\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001a$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u001f\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aO\u0010*\u001a\u0004\u0018\u00010\'*\u00020\t2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2$\u0010)\u001a \u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&\u0012\u0006\u0012\u0004\u0018\u00010(0%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0012\u0010.\u001a\u00020-*\u00020\u00162\u0006\u0010\r\u001a\u00020,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "",
        "where",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "h",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "Lkotlin/Result;",
        "",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "f",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "d",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "definition",
        "",
        "metadata",
        "b",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "g",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "bytes",
        "k",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "newPath",
        "l",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "manager",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "adapter",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "",
        "migrate",
        "i",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lde/komoot/android/services/maps/MapState;",
        "j",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;

    invoke-direct {v0, p3}, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$1;->e:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$2$callback$1;

    invoke-direct {v2, p3}, Lde/komoot/android/services/maps/MapboxExtensionsKt$createRegion$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$1;->c:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$2$callback$1;

    invoke-direct {v2, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$delete$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->delete(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;

    invoke-direct {v0, p3}, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->b:J

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$1;->d:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;

    invoke-direct {v2, p3, p1, p2}, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;J)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$1;->c:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$2$callback$1;

    invoke-direct {v2, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$invalidate$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->invalidate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$1;->c:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$2$callback$1;

    invoke-direct {v2, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadRegions$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$1;->c:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$2$callback$1;

    invoke-direct {v2, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$loadStatus$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    new-instance v0, Lde/komoot/android/services/maps/MapDownloadException;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/maps/MapDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "MapBoxExts"

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v1, "where"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "error"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "FAILURE_MAP_LIBRE_EXT"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final i(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;

    invoke-direct {v0, p4}, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "MapDownloader"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/moshi/JsonDataException;

    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->b:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getMetadata()[B

    move-result-object p4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v7, "defaultCharset(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_1
    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapMetaAdapter;->a()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2, v7}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/maps/MapMetaData;

    if-eqz p2, :cond_7

    new-instance p4, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapMetaData;->c()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    invoke-direct {p4, v2, p2}, Lde/komoot/android/services/maps/DownloadedMap;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->d:I

    invoke-virtual {p4, p1, v0}, Lde/komoot/android/services/maps/DownloadedMap;->i(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    iput-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$toMapData$1;->d:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lde/komoot/android/services/maps/DownloadedMap;

    if-nez p4, :cond_6

    sget-object p1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    const-string p3, "migration error"

    invoke-direct {p2, p3, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v6, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_6
    move-object v5, p4

    :goto_3
    return-object v5

    :catch_1
    move-exception p0

    const-string p1, "failed to load DownloadedMap"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    const-string p3, "initial load error"

    invoke-direct {p2, p3, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v6, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_7
    :goto_4
    return-object v5
.end method

.method public static final j(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/MapState;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/StatusSize;

    invoke-direct {v0, p0}, Lde/komoot/android/services/maps/StatusSize;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lde/komoot/android/services/maps/MapState$Downloaded;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/maps/MapState$Downloaded;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->getDownloadState()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lde/komoot/android/services/maps/MapState$Inactive;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/maps/MapState$Inactive;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lde/komoot/android/services/maps/MapState$Downloading;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/maps/MapState$Downloading;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;

    invoke-direct {v0, p2}, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->b:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$1;->d:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$2$callback$1;

    invoke-direct {v2, p2}, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateMetadata$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->updateMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$1;->c:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$2$callback$1;

    invoke-direct {v2, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt$updateResourcesCachePath$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setResourcesCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
