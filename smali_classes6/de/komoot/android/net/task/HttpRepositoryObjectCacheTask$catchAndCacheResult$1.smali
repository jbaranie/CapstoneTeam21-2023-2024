.class public final Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;
.super Lde/komoot/android/net/HttpTaskCallbackRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/HttpTaskCallbackRaw<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1",
        "Lde/komoot/android/net/HttpTaskCallbackRaw;",
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
.field final synthetic a:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;->a:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-direct {p0}, Lde/komoot/android/net/HttpTaskCallbackRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 6

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;->a:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->W1()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;->a:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->I1(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lde/komoot/android/data/EntityResult;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance v3, Lde/komoot/android/data/EntityAge$Past;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v2, p2, v3}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
