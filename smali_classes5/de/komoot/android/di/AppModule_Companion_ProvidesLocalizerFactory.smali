.class public final Lde/komoot/android/di/AppModule_Companion_ProvidesLocalizerFactory;
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
        "Lde/komoot/android/i18n/Localizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/app/Application;)Lde/komoot/android/i18n/Localizer;
    .locals 1

    sget-object v0, Lde/komoot/android/di/AppModule;->Companion:Lde/komoot/android/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/di/AppModule$Companion;->o(Landroid/app/Application;)Lde/komoot/android/i18n/Localizer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/i18n/Localizer;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/di/AppModule_Companion_ProvidesLocalizerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lde/komoot/android/di/AppModule_Companion_ProvidesLocalizerFactory;->b(Landroid/app/Application;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/AppModule_Companion_ProvidesLocalizerFactory;->a()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method
