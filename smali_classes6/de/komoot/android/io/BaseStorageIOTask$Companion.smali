.class public final Lde/komoot/android/io/BaseStorageIOTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/io/BaseStorageIOTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJJ\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\n\u001a\u00020\tJQ\u0010\u000e\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJJ\u0010\u0012\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0015\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0007R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/io/BaseStorageIOTask$Companion;",
        "",
        "Content",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "task",
        "",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "firstSet",
        "secondSet",
        "Lde/komoot/android/io/exception/AbortException;",
        "abort",
        "",
        "a",
        "content",
        "c",
        "(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;)V",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "executionFailureException",
        "b",
        "FContent",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "d",
        "",
        "cLOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/io/BaseStorageIOTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abort"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p1, p4}, Lde/komoot/android/io/StorageTaskCallback;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionFailureException"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p1, p4}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p1, p4}, Lde/komoot/android/io/StorageTaskCallback;->d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lde/komoot/android/io/ManagedStorageTask;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->executeOnThreadDirect()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v3

    invoke-direct {v2, v3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->c(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->b(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :goto_0
    return-void
.end method
