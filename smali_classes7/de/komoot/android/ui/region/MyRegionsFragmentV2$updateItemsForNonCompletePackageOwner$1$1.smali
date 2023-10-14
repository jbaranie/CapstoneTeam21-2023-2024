.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Lde/komoot/android/ui/region/MapProducts;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResult;",
        "Lde/komoot/android/ui/region/MapProducts;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "a",
        "(Lde/komoot/android/data/RepoResult;)V"
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
.field final synthetic b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field final synthetic c:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->c:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->c:Ljava/util/HashSet;

    instance-of v2, p1, Lde/komoot/android/data/RepoSuccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/region/MapProducts;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1$1$1;

    invoke-direct {v7, v0, v1, v2, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1$1$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->c:Ljava/util/HashSet;

    instance-of v2, p1, Lde/komoot/android/data/RepoError;

    if-eqz v2, :cond_2

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1$2$1;

    invoke-direct {v7, v0, v1, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1$2$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1$1;->a(Lde/komoot/android/data/RepoResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
