.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;
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
        "Lde/komoot/android/ui/surveys/SurveysManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/ui/surveys/SurveysManager;
    .locals 1

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/di/SingletonModule$Companion;->E(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/ui/surveys/SurveysManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/surveys/SurveysManager;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/surveys/SurveysManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;->b(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/ui/surveys/SurveysManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;->a()Lde/komoot/android/ui/surveys/SurveysManager;

    move-result-object v0

    return-object v0
.end method
