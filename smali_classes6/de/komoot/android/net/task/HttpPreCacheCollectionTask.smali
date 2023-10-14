.class public final Lde/komoot/android/net/task/HttpPreCacheCollectionTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpPreCachingTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpPreCacheCollectionTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u001f\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0015J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpPreCacheCollectionTask;",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "",
        "executeOnThread",
        "X",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "pCancelReason",
        "onCancel",
        "cleanUp",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "",
        "b",
        "Ljava/util/Collection;",
        "mCollection",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "mExecution",
        "pNetworkMaster",
        "pCollection",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpPreCacheCollectionTask;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpPreCacheCollectionTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Ljava/util/Collection;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->Companion:Lde/komoot/android/net/task/HttpPreCacheCollectionTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpPreCacheCollectionTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpPreCacheCollectionTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public X()Lde/komoot/android/net/task/HttpPreCacheCollectionTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;-><init>(Lde/komoot/android/net/task/HttpPreCacheCollectionTask;)V

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->X()Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->X()Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeOnThread()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/HttpPreCachingTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->cleanUp()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->cleanUp()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpPreCacheCollectionTask"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
