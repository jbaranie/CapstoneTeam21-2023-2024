.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/MapProviderFactory;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
