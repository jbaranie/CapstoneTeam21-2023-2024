.class final Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/KmtMapBoxVariant;->e(Lcom/mapbox/mapboxsdk/maps/Style;ILandroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.mapbox.KmtMapBoxVariant$setMapVariant$9"
    f = "KmtMapBoxVariant.kt"
    l = {
        0xd3,
        0xda,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->d:I

    iput-object p2, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;

    iget v1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->d:I

    iget-object v2, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->a:I

    iget-object v5, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->a:I

    iget-object v5, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->a:I

    iput v5, p0, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->b:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move v1, v2

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    add-int/lit8 v6, v1, 0x1

    iget v7, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->d:I

    if-lt v6, v7, :cond_7

    iput-object v5, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    iput v1, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->a:I

    iput v4, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->b:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    move v6, v2

    :cond_7
    iget-object v7, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->e:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    filled-new-array {v7}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    iget-object v1, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->e:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    filled-new-array {v7}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    iput-object v5, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->c:Ljava/lang/Object;

    iput v6, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->a:I

    iput v3, p1, Lde/komoot/android/mapbox/KmtMapBoxVariant$setMapVariant$9;->b:I

    const-wide/16 v7, 0x2ee

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v1, v6

    goto :goto_1
.end method
