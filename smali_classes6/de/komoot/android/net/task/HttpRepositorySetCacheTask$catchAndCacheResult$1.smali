.class public final Lde/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1;
.super Lde/komoot/android/net/HttpTaskCallbackRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/HttpTaskCallbackRaw<",
        "Ljava/util/Set<",
        "+TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1",
        "Lde/komoot/android/net/HttpTaskCallbackRaw;",
        "",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/net/task/HttpRepositorySetCacheTask;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpRepositorySetCacheTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1;->a:Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    invoke-direct {p0}, Lde/komoot/android/net/HttpTaskCallbackRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 7

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/data/EntityDescriptor;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1;->a:Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->N1()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/data/EntityDescriptor;->getEntityID()Lde/komoot/android/data/EntityId;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type Key of de.komoot.android.net.task.HttpRepositorySetCacheTask"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lde/komoot/android/data/EntityResult;

    new-instance v4, Lde/komoot/android/data/EntityAge$Past;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v3, p2, v4}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
