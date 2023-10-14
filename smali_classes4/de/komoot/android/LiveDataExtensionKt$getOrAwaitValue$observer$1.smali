.class public final Lde/komoot/android/LiveDataExtensionKt$getOrAwaitValue$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/LiveDataExtensionKt$getOrAwaitValue$observer$1",
        "Landroidx/lifecycle/Observer;",
        "value",
        "",
        "n7",
        "(Ljava/lang/Object;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Landroidx/lifecycle/LiveData;


# virtual methods
.method public n7(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/LiveDataExtensionKt$getOrAwaitValue$observer$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/LiveDataExtensionKt$getOrAwaitValue$observer$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lde/komoot/android/LiveDataExtensionKt$getOrAwaitValue$observer$1;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    return-void
.end method
