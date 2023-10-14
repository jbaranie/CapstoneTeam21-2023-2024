.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;
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
        "Lde/komoot/android/live/LiveTrackingManager;",
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


# direct methods
.method public static b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/live/LiveTrackingManager;
    .locals 9

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lde/komoot/android/di/SingletonModule$Companion;->i(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveTrackingManager;

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/live/LiveTrackingManager;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/services/FirebaseManager;

    invoke-static/range {v1 .. v8}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->a()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v0

    return-object v0
.end method
