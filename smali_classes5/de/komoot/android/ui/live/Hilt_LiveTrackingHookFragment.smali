.class public abstract Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;
.super Lde/komoot/android/ui/region/PurchasesRepoFragment;
.source "SourceFile"


# instance fields
.field private o:Landroid/content/ContextWrapper;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->q:Z

    return-void
.end method

.method private c3()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->o:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->o:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected e3()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->q:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment_GeneratedInjector;->h(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->c3()V

    iget-object v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->o:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->o:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->c3()V

    .line 7
    invoke-virtual {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->e3()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->c3()V

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;->e3()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/region/Hilt_PurchasesRepoFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
