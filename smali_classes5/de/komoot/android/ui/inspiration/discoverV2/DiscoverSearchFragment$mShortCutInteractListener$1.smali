.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;",
        "",
        "d1",
        "P3",
        "d4",
        "U6",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P3()V
    .locals 0

    return-void
.end method

.method public U6()V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1$onUseCurrentLocationTapped$1;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1$onUseCurrentLocationTapped$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d4()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l4()Landroidx/appcompat/widget/SearchView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->S()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;->MAP:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->V8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;)V

    :cond_2
    return-void
.end method
