.class Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)V

    return-object v7
.end method
