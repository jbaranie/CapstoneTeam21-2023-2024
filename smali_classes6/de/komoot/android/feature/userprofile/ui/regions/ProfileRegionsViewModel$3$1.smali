.class final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "worldPackOwnership",
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
.field final synthetic a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3$1;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/repository/purchases/WorldPackOwnership;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3$1;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-static {p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->y(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->None:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    sget-object v7, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->Temporary:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;->b(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;Ljava/util/List;ZZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3$1;->a(Lde/komoot/android/data/repository/purchases/WorldPackOwnership;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
