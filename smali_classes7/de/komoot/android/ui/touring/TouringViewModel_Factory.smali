.class public final Lde/komoot/android/ui/touring/TouringViewModel_Factory;
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
        "Lde/komoot/android/ui/touring/TouringViewModel;",
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

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 11

    new-instance v10, Lde/komoot/android/ui/touring/TouringViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/touring/TouringViewModel;-><init>(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V

    return-object v10
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/PrincipalProvider;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/permissions/LocationPermissionProvider;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/location/LocationSourceProvider;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/os/NotificationPermissionProvider;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/os/PowerSaveModeProvider;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/live/LiveTrackingManager;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->b(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel_Factory;->a()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    return-object v0
.end method
