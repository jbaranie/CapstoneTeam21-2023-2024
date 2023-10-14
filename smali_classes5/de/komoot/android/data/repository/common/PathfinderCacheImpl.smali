.class public final Lde/komoot/android/data/repository/common/PathfinderCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/common/PathfinderCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/repository/common/PathfinderCacheImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/PathfinderCacheImpl;",
        "Lde/komoot/android/data/repository/common/PathfinderCache;",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "q",
        "",
        "p",
        "r",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "decisionPoint",
        "e",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newVariants",
        "",
        "f",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Ljava/util/List;",
        "cachedAbVariants",
        "J",
        "timestamp",
        "Lcom/squareup/moshi/JsonAdapter;",
        "n",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "jsonAdapter",
        "Landroid/content/SharedPreferences;",
        "o",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "data_release"
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
.field public static final Companion:Lde/komoot/android/data/repository/common/PathfinderCacheImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_CACHE_AGE_MS:J = 0xdbba00L

.field public static final TESTS_KEY:Ljava/lang/String; = "tests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private d:Ljava/util/List;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->Companion:Lde/komoot/android/data/repository/common/PathfinderCacheImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->a:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {p2}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->c:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->n()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;)J
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic j(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    return-wide v0
.end method

.method public static final synthetic k(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    return-void
.end method

.method private final n()Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->a:Landroid/content/Context;

    const-string v1, "pathfinder_tests"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->d:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private final r()Ljava/util/List;
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tests"

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "timestamp"

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->n()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    :catch_0
    :cond_2
    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    return-object v4

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$clear$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariants$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariants$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->e:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;
    .locals 4

    const-string v0, "decisionPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    return-object v1
.end method

.method public e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$getVariantForDecisionPoint$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$saveVariantsToCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl$saveVariantsToCache$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderCacheImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
