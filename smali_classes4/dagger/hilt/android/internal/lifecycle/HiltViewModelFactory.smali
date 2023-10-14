.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->a:Ljava/util/Set;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;

    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;-><init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->w1()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->c:Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
