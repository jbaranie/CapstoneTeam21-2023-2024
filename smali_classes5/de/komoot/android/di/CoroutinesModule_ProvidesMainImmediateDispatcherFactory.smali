.class public final Lde/komoot/android/di/CoroutinesModule_ProvidesMainImmediateDispatcherFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/di/CoroutinesModule_ProvidesMainImmediateDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lde/komoot/android/di/CoroutinesModule;->INSTANCE:Lde/komoot/android/di/CoroutinesModule;

    invoke-virtual {v0}, Lde/komoot/android/di/CoroutinesModule;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesMainImmediateDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/CoroutinesModule_ProvidesMainImmediateDispatcherFactory;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
