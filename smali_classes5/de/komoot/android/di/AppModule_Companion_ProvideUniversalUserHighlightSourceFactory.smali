.class public final Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;
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
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
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
.method public static b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 10

    sget-object v0, Lde/komoot/android/di/AppModule;->Companion:Lde/komoot/android/di/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lde/komoot/android/di/AppModule$Companion;->f(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/recording/IUploadManager;

    invoke-static/range {v1 .. v9}, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/AppModule_Companion_ProvideUniversalUserHighlightSourceFactory;->a()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    return-object v0
.end method
