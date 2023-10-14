.class public final Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;",
        "onError",
        "",
        "error",
        "",
        "onList",
        "offlineRegions",
        "",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-wide p2, p0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRegion"

    invoke-static {v0, p1}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onList([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/maps/MapboxExtensionsKt$getRegion$2$callback$1;->b:J

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p1, v6

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    move-object v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
