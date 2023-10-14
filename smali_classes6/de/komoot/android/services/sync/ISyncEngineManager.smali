.class public interface abstract Lde/komoot/android/services/sync/ISyncEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\r\u001a\u00020\u0004H&J\'\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0013\u0010\u0016\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "",
        "",
        "reason",
        "",
        "c",
        "",
        "attrsOnly",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "partialOnly",
        "Lkotlinx/coroutines/Deferred;",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "h",
        "g",
        "entityType",
        "attributes",
        "k",
        "(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V",
        "a",
        "d",
        "j",
        "i",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "f",
        "()Lkotlinx/coroutines/flow/Flow;",
        "syncEntityEventFlow",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "getRecordedTourEventFlow",
        "recordedTourEventFlow",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract f()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract g()V
.end method

.method public abstract getRecordedTourEventFlow()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract h(ZLde/komoot/android/services/sync/SyncObject$Type;)Lkotlinx/coroutines/Deferred;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V
.end method
