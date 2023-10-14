.class final Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "",
        "isPremium",
        "isShopText",
        "isShopIcon",
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
    c = "de.komoot.android.ui.navigation.BottomNavBarViewModel$1$1"
    f = "BottomNavBarViewModel.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;

    invoke-direct {v0, p5}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->c:Z

    iput-boolean p3, v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->d:Z

    iput-boolean p4, v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->e:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->c:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->d:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;

    iput v3, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    const v1, 0x7f130a62

    goto :goto_1

    :cond_4
    const v1, 0x7f130a5d

    :goto_1
    if-eqz v5, :cond_5

    const v3, 0x7f08091c

    goto :goto_2

    :cond_5
    const v3, 0x7f080916

    :goto_2
    new-instance v4, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;

    invoke-direct {v4, v1, v3}, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;-><init>(II)V

    iput v2, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->a:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic r1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$1;->a(Lkotlinx/coroutines/flow/FlowCollector;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
