.class Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

.field final synthetic e:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;->e:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;->d:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-direct {p1}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;->d:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-interface {v0, p3}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->a(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object p3

    invoke-interface {p3, p1}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->b(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object p3

    invoke-interface {p3}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->e()Ldagger/hilt/android/components/ViewModelComponent;

    move-result-object p3

    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    invoke-static {p3, v0}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    invoke-interface {p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/inject/Provider;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModel;

    new-instance p3, Ldagger/hilt/android/internal/lifecycle/a;

    invoke-direct {p3, p1}, Ldagger/hilt/android/internal/lifecycle/a;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModel;->q(Ljava/io/Closeable;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
