.class public abstract Lde/komoot/android/data/loader/AbstractObjectLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/ObjectLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/loader/AbstractObjectLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "Source::",
        "Lde/komoot/android/data/DataSource;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/ObjectLoader<",
        "TContent;TSource;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 #*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\u0007H\u0004J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0004J\u0008\u0010\u0010\u001a\u00020\u0007H\u0004R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00180\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/data/loader/AbstractObjectLoader;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "Source",
        "Lde/komoot/android/data/loader/ObjectLoader;",
        "Lde/komoot/android/data/loader/ObjectLoaderListener;",
        "pListener",
        "",
        "a",
        "p",
        "reset",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "i",
        "k",
        "l",
        "m",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "mCurrentLoadTask",
        "Ljava/util/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "mListener",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "mWeakListener",
        "()Lde/komoot/android/data/ObjectLoadTask;",
        "isLoading",
        "",
        "h",
        "()Z",
        "isNotLoading",
        "<init>",
        "()V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/loader/AbstractObjectLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cERROR_SOURCE_IS_NULL:Ljava/lang/String; = "pSource is null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected transient a:Lde/komoot/android/data/ObjectLoadTask;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/loader/AbstractObjectLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/loader/AbstractObjectLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/loader/AbstractObjectLoader;->Companion:Lde/komoot/android/data/loader/AbstractObjectLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/loader/ObjectLoaderListener;)V
    .locals 3

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Lde/komoot/android/data/ObjectLoadTask;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/loader/ObjectLoader$DefaultImpls;->a(Lde/komoot/android/data/loader/ObjectLoader;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final i(Lde/komoot/android/data/EntityResult;)V
    .locals 3

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-interface {v1, p1}, Lde/komoot/android/data/loader/ObjectLoaderListener;->a(Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-interface {v1}, Lde/komoot/android/data/loader/ObjectLoaderListener;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected final l(Lde/komoot/android/data/EntityResult;)V
    .locals 3

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/loader/ObjectLoaderListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lde/komoot/android/data/loader/ObjectLoaderListener;->a(Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/loader/ObjectLoaderListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/data/loader/ObjectLoaderListener;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public p(Lde/komoot/android/data/loader/ObjectLoaderListener;)V
    .locals 4

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    return-void
.end method
