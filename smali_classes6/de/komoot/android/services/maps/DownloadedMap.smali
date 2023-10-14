.class public final Lde/komoot/android/services/maps/DownloadedMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010#R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008!\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "",
        "Lde/komoot/android/services/maps/MapState;",
        "state",
        "",
        "g",
        "(Lde/komoot/android/services/maps/MapState;)V",
        "Lde/komoot/android/services/maps/MapMetaData;",
        "metadata",
        "f",
        "(Lde/komoot/android/services/maps/MapMetaData;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "manager",
        "i",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "now",
        "",
        "e",
        "changedAt",
        "a",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "b",
        "()Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_metadata",
        "c",
        "_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initialMetadata",
        "<init>",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/maps/DownloadedMapId;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final d:Lkotlinx/coroutines/flow/StateFlow;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/DownloadedMap;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/maps/DownloadedMap;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/komoot/android/services/maps/MapState$Loading;

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapState$Loading;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/DownloadedMap;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/maps/DownloadedMap;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/DownloadedMap;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapState;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/maps/MapMetaData;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final e(J)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/maps/MapMetaData;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lde/komoot/android/services/maps/MapMetaData;)V
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating metadata to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapDownloader"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lde/komoot/android/services/maps/MapState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/maps/MapState$Cancelled;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMap;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(Lde/komoot/android/services/maps/MapState;)Lde/komoot/android/services/maps/DownloadedMap;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/maps/DownloadedMap;->g(Lde/komoot/android/services/maps/MapState;)V

    return-object p0
.end method

.method public final i(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;

    iget v1, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;-><init>(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/maps/DownloadedMap;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v6

    iput-object p0, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->d:I

    invoke-static {p1, v6, v7, v0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p2, v3

    :cond_5
    check-cast p2, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz p2, :cond_8

    iput-object p1, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/maps/DownloadedMap$withInitialState$1;->d:I

    invoke-static {p2, v0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->g(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    check-cast v3, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;

    if-eqz v3, :cond_8

    iget-object p2, p1, Lde/komoot/android/services/maps/DownloadedMap;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static {v3, p2}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->j(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/MapState;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/DownloadedMap;->g(Lde/komoot/android/services/maps/MapState;)V

    :cond_8
    return-object p1
.end method
