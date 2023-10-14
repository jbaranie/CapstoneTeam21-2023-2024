.class final Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/MapVariantSelectActivity;->d9()V
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
    c = "de.komoot.android.ui.planning.MapVariantSelectActivity$setResultAndFinish$1"
    f = "MapVariantSelectActivity.kt"
    l = {
        0x79,
        0x7a,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lde/komoot/android/mapbox/MapType;

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lde/komoot/android/services/api/model/Sport;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Ljava/lang/Integer;Lde/komoot/android/mapbox/MapType;Landroid/content/Intent;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->f:Lde/komoot/android/mapbox/MapType;

    iput-object p4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->g:Landroid/content/Intent;

    iput-object p5, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->h:Lde/komoot/android/services/api/model/Sport;

    iput-object p6, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;

    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    iget-object v2, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->f:Lde/komoot/android/mapbox/MapType;

    iget-object v4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->g:Landroid/content/Intent;

    iget-object v5, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v6, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;Ljava/lang/Integer;Lde/komoot/android/mapbox/MapType;Landroid/content/Intent;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/user/BaseSavedUserProperty;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v5

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object p1

    iput v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->a:I

    iput v4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object v4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->f:Lde/komoot/android/mapbox/MapType;

    if-ne p1, v4, :cond_9

    move p1, v6

    goto :goto_4

    :cond_9
    move p1, v5

    :goto_4
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    :goto_6
    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->g:Landroid/content/Intent;

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-nez v6, :cond_d

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->X8()Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v5, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->i:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->f:Lde/komoot/android/mapbox/MapType;

    invoke-virtual {p1, v1, v4, v5, v6}, Lde/komoot/android/ui/planning/MapVariantSelectAnalytics;->c(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Lde/komoot/android/mapbox/MapType;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Y8()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->I()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v1

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget-object v4, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->c:I

    invoke-virtual {p1, v4, p0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    const/4 v3, 0x0

    iput-object v3, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->c:I

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$setResultAndFinish$1;->d:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
