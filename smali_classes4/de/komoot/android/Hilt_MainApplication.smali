.class public abstract Lde/komoot/android/Hilt_MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private a:Z

.field private final b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/Hilt_MainApplication;->a:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lde/komoot/android/Hilt_MainApplication$1;

    invoke-direct {v1, p0}, Lde/komoot/android/Hilt_MainApplication$1;-><init>(Lde/komoot/android/Hilt_MainApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lde/komoot/android/Hilt_MainApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/Hilt_MainApplication;->m()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/Hilt_MainApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method protected n()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/Hilt_MainApplication;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/Hilt_MainApplication;->a:Z

    invoke-virtual {p0}, Lde/komoot/android/Hilt_MainApplication;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/MainApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/MainApplication;

    invoke-interface {v0, v1}, Lde/komoot/android/MainApplication_GeneratedInjector;->h(Lde/komoot/android/MainApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/Hilt_MainApplication;->n()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
