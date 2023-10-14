.class public abstract Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private g:Landroid/content/ContextWrapper;

.field private h:Z

.field private volatile i:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private final j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->k:Z

    return-void
.end method

.method private c3()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->g:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->g:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final X2()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->i:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->i:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->a3()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->i:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->i:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method protected a3()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected e3()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->k:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment_GeneratedInjector;->u(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->X2()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->c3()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->g:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->g:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->c3()V

    .line 7
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->e3()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->c3()V

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/Hilt_ActionButtonBarFragment;->e3()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
