.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract A3(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method

.method public abstract D2(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract H2(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract K0(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract Q2(Ljava/lang/Iterable;)V
.end method

.method public abstract X0()Ljava/lang/Iterable;
.end method

.method public abstract cleanUp()I
.end method

.method public abstract i5(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract p0(Ljava/lang/Iterable;)V
.end method
