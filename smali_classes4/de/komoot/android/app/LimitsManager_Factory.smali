.class public final Lde/komoot/android/app/LimitsManager_Factory;
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
        "Lde/komoot/android/app/LimitsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/app/LimitsManager;
    .locals 1

    new-instance v0, Lde/komoot/android/app/LimitsManager;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/LimitsManager;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/app/LimitsManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/LimitsManager_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/UserSession;

    iget-object v1, p0, Lde/komoot/android/app/LimitsManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/PromoLimits;

    invoke-static {v0, v1}, Lde/komoot/android/app/LimitsManager_Factory;->b(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/app/LimitsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/LimitsManager_Factory;->a()Lde/komoot/android/app/LimitsManager;

    move-result-object v0

    return-object v0
.end method
