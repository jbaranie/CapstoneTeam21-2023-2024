.class final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "freeUnlocksCount",
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

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2$1;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2$1;->a:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-static {p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->y(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;->b(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;Ljava/util/List;ZZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2$1;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
