.class public final Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_Factory;
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
        "Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;-><init>(Landroid/app/Application;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static {v0, v1}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_Factory;->b(Landroid/app/Application;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel_Factory;->a()Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    move-result-object v0

    return-object v0
.end method
