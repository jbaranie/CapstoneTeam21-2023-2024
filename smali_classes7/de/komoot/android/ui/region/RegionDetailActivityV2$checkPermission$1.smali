.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2;->b9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
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
    c = "de.komoot.android.ui.region.RegionDetailActivityV2$checkPermission$1"
    f = "RegionDetailActivityV2.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lde/komoot/android/services/maps/DownloadedMapId;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-object p3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->b:Z

    iget-object v2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;-><init>(ZLde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "region_bundle"

    goto :goto_0

    :cond_2
    const-string p1, "single_region"

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-static {v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->a9(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->J()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-virtual {v3}, Lde/komoot/android/app/KmtCompatActivity;->W2()Lde/komoot/android/util/PermissionProvider;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;->a:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lde/komoot/android/services/maps/MapDownloader;->w(Lde/komoot/android/util/PermissionProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
