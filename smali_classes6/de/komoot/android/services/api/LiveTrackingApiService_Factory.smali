.class public final Lde/komoot/android/services/api/LiveTrackingApiService_Factory;
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
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/LiveTrackingApiService_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/services/api/LiveTrackingApiService_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/Principal;

    iget-object v2, p0, Lde/komoot/android/services/api/LiveTrackingApiService_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/api/LiveTrackingApiService_Factory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/LiveTrackingApiService_Factory;->a()Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v0

    return-object v0
.end method
