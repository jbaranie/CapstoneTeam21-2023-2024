.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->I(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.region.viewmodel.RegionDetailViewModel$downloadMap$1"
    f = "RegionDetailViewModel.kt"
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/Deferred;

.field final synthetic d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

.field final synthetic e:Lde/komoot/android/services/maps/DownloadedMapId;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->c:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->c:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->c:Lkotlinx/coroutines/Deferred;

    iput-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v7, v1

    move-object v6, p1

    check-cast v6, Lorg/locationtech/jts/geom/Geometry;

    if-eqz v6, :cond_4

    iget-object v4, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {v4}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->J()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v1

    new-instance v9, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lorg/locationtech/jts/geom/Geometry;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->a:I

    invoke-virtual {v1, p1, v9, p0}, Lde/komoot/android/services/maps/MapDownloader;->A(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
