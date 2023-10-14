.class public final Lde/komoot/android/services/maps/MapMigrator_Factory;
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
        "Lde/komoot/android/services/maps/MapMigrator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)Lde/komoot/android/services/maps/MapMigrator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/maps/MapMigrator;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/services/maps/MapMigrator;-><init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/maps/MapMigrator;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMigrator_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapMigrator_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapMigrator_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/maps/MapMetaAdapter;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapMigrator_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/maps/MapTracker;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/maps/MapMigrator_Factory;->b(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)Lde/komoot/android/services/maps/MapMigrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapMigrator_Factory;->a()Lde/komoot/android/services/maps/MapMigrator;

    move-result-object v0

    return-object v0
.end method
