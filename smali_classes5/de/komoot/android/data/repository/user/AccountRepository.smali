.class public interface abstract Lde/komoot/android/data/repository/user/AccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/preferences/UserPropertiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0013\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncProvider",
        "",
        "b",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/preferences/UserPropertyEvent;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userPropertyFlow",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "a",
        "()Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userProperties",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
.end method

.method public abstract b(Lde/komoot/android/data/sync/DataSyncProvider;)V
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
