.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory$InstanceHolder;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
