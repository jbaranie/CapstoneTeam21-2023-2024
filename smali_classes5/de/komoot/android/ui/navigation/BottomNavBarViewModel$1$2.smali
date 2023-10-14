.class final Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "item",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$2;->a:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/compose/controls/BottomNavItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$2;->a:Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    invoke-static {p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->x(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/navigation/BottomNavBarState;

    invoke-virtual {v1}, Lde/komoot/android/ui/navigation/BottomNavBarState;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/navigation/BottomNavBarState;->b(Lde/komoot/android/ui/navigation/BottomNavBarState;Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/controls/BottomNavItem;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1$2;->a(Lde/komoot/android/ui/compose/controls/BottomNavItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
