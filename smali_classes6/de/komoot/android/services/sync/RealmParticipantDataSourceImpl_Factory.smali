.class public final Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl_Factory;
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
        "Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl_Factory;->b(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl_Factory;->a()Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
