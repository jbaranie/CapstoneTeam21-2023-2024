.class public final Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/RoomTrackingLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "",
        "v",
        "w",
        "Landroidx/room/RoomDatabase;",
        "l",
        "Landroidx/room/RoomDatabase;",
        "getDatabase",
        "()Landroidx/room/RoomDatabase;",
        "database",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "m",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "container",
        "",
        "n",
        "Z",
        "getInTransaction",
        "()Z",
        "inTransaction",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "getRefreshRunnable",
        "()Ljava/lang/Runnable;",
        "refreshRunnable",
        "p",
        "G",
        "invalidationRunnable",
        "Ljava/util/concurrent/Executor;",
        "I",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final l:Landroidx/room/RoomDatabase;

.field private final m:Landroidx/room/InvalidationLiveDataContainer;

.field private final n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;


# virtual methods
.method public final G()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final I()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->v()V

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->m:Landroidx/room/InvalidationLiveDataContainer;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->a(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->I()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected w()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->w()V

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->m:Landroidx/room/InvalidationLiveDataContainer;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
