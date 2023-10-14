.class public final Lde/komoot/android/data/EntityCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\t\u001a2\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00060\u0004j\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006`\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u0090\u0001\u0010\r\u001a~\u0012\u0004\u0012\u00020\u0002\u00124\u00122\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00060\u0004j\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006`\u00080\u0004j>\u0012\u0004\u0012\u00020\u0002\u00124\u00122\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00060\u0004j\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006`\u0008`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/data/EntityCache;",
        "",
        "Lde/komoot/android/data/KmtEntityType;",
        "pEntity",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/data/EntityId;",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/data/EntityResult;",
        "Lkotlin/collections/HashMap;",
        "b",
        "",
        "a",
        "Ljava/util/HashMap;",
        "mCacheMap",
        "<init>",
        "()V",
        "lib-server-api_release"
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


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/EntityCache;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/EntityCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final declared-synchronized b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/EntityCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lde/komoot/android/data/EntityCache;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
