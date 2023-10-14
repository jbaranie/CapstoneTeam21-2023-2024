.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/services/maps/MapDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;
    .locals 8

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/di/SingletonModule$Companion;->y(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/maps/MapDownloader;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/maps/MapDownloader;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/maps/MapStorage;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/maps/MapMetaAdapter;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/maps/MapTracker;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static/range {v1 .. v7}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->b(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->a()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v0

    return-object v0
.end method
