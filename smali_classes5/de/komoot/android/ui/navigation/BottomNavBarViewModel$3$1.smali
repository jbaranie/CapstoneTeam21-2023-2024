.class final Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/promotion/model/PromoNotification;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoNotification;",
        "it",
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
    c = "de.komoot.android.ui.navigation.BottomNavBarViewModel$3$1"
    f = "BottomNavBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->c:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/promotion/model/PromoNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->c:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/promotion/model/PromoNotification;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->a(Lde/komoot/android/data/promotion/model/PromoNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/promotion/model/PromoNotification;

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3$1;->c:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->x(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/navigation/BottomNavBarState;

    invoke-virtual {v2}, Lde/komoot/android/ui/navigation/BottomNavBarState;->e()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/core/appnavigation/NavBarItemType;->PremiumOrMore:Lde/komoot/android/core/appnavigation/NavBarItemType;

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/ui/navigation/BottomNavBarState;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    sget-object v3, Lde/komoot/android/data/promotion/model/PromoNotification$Idle;->INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Idle;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    instance-of v4, p1, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;->a()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v4

    move-object v7, v4

    :cond_3
    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/navigation/BottomNavBarState;->b(Lde/komoot/android/ui/navigation/BottomNavBarState;Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object v2

    :cond_4
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
