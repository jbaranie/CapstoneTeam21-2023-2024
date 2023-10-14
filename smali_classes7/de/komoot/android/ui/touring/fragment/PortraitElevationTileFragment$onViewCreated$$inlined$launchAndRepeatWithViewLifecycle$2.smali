.class public final Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "de/komoot/android/app/extension/FragmentExtensionKt$launchAndRepeatWithViewLifecycle$1",
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
    c = "de.komoot.android.ui.touring.fragment.PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2"
    f = "PortraitElevationTileFragment.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic d:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->d:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->d:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-direct {p1, v0, v1, p2, v2}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->c:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2$1;

    const/4 v4, 0x0

    iget-object v5, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->d:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)V

    iput v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$2;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
