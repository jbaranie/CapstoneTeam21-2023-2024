.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesLocalInformationSourceFactory;
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
        "Lde/komoot/android/services/api/LocalInformationSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/di/SingletonModule$Companion;->x(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/LocalInformationSource;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesLocalInformationSourceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-static {v0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesLocalInformationSourceFactory;->b(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesLocalInformationSourceFactory;->a()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v0

    return-object v0
.end method
