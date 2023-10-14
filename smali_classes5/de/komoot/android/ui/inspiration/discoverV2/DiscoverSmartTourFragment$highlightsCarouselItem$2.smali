.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/view/recylcerview/ComposeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/ComposeItem;",
        "a",
        "()Lde/komoot/android/view/recylcerview/ComposeItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/recylcerview/ComposeItem;
    .locals 8

    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v7, Lde/komoot/android/view/recylcerview/ComposeItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2$1;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    const v4, 0x4f4eaaeb

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/view/recylcerview/ComposeItem;-><init>(ZZLandroidx/compose/ui/platform/ViewCompositionStrategy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;->a()Lde/komoot/android/view/recylcerview/ComposeItem;

    move-result-object v0

    return-object v0
.end method
