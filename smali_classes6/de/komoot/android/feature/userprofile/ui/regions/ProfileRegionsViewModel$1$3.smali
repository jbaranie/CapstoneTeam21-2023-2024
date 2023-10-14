.class final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;",
        "allRegions",
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

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$3;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$3;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-static {p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->y(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$3;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
