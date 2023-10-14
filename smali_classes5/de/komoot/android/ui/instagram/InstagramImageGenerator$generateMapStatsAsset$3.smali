.class final Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/instagram/InstagramImageGenerator;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/Bitmap;",
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
    c = "de.komoot.android.ui.instagram.InstagramImageGenerator$generateMapStatsAsset$3"
    f = "InstagramImageGenerator.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    iput p2, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    iget v1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->d:I

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;-><init>(Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    iget v1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->d:I

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    const/4 v3, 0x0

    const/16 v4, 0x3c0

    invoke-virtual {p1, v3, v3, v4, v4}, Landroid/view/View;->layout(IIII)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3$1;

    iget-object v5, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->c:Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;

    invoke-direct {v4, p1, v5, v1}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramAssetMapAndStats;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateMapStatsAsset$3;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method
