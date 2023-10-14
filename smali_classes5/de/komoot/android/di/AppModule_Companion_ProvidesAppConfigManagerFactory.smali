.class public final Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;
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
        "Lde/komoot/android/services/AppConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/AppConfigManager;
    .locals 1

    sget-object v0, Lde/komoot/android/di/AppModule;->Companion:Lde/komoot/android/di/AppModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/komoot/android/di/AppModule$Companion;->i(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/AppConfigManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/AppConfigManager;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/AppConfigManager;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    iget-object v2, p0, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v3, p0, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/AppConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->a()Lde/komoot/android/services/AppConfigManager;

    move-result-object v0

    return-object v0
.end method
