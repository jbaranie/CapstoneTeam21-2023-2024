.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method private a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c:Z

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;->A()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object v0

    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->e()Ldagger/hilt/android/components/ViewWithFragmentComponent;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;->f0()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object v0

    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->e()Ldagger/hilt/android/components/ViewComponent;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 4

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c:Z

    const/4 v1, 0x0

    const-class v2, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_2

    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v3, :cond_0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v2, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, v1, p1}, Ldagger/hilt/internal/Preconditions;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v2, :cond_3

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, v0, p1}, Ldagger/hilt/internal/Preconditions;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->a:Ljava/lang/Object;

    return-object v0
.end method
