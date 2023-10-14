.class public final Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;
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
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
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


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Ljava/util/Locale;)Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 7

    sget-object v0, Lde/komoot/android/di/AppModule;->Companion:Lde/komoot/android/di/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/di/AppModule$Companion;->d(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Ljava/util/Locale;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/source/RoutingServerSource;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Locale;

    invoke-static/range {v1 .. v6}, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Ljava/util/Locale;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/AppModule_Companion_ProvideRoutingServerSourceFactory;->a()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    return-object v0
.end method
