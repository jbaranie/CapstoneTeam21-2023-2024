.class public final Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;
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
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/di/ActivityModule;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/di/ActivityModule;->b(Landroid/app/Activity;Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/deeplink/DeepLinkManager;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->a:Lde/komoot/android/di/ActivityModule;

    iget-object v1, p0, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0, v1, v2}, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->b(Lde/komoot/android/di/ActivityModule;Landroid/app/Activity;Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/ActivityModule_ProvidesDeepLinkManagerFactory;->a()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    return-object v0
.end method
