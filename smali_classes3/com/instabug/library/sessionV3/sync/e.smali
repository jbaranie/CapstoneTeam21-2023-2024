.class public final Lcom/instabug/library/sessionV3/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/sync/c;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/e;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/e;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/e;->a:Lcom/instabug/library/sessionV3/sync/e;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/d;->a:Lcom/instabug/library/sessionV3/sync/d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    return-object v0
.end method

.method private final c(Lcom/instabug/library/sessionV3/cache/SessionCacheManager;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    filled-new-array {v0, v1}, [Lcom/instabug/library/model/v3Session/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->c([Lcom/instabug/library/model/v3Session/c0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instabug/library/sessionV3/sync/e;->a:Lcom/instabug/library/sessionV3/sync/e;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/e;->b()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    sget-object v2, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    invoke-interface {v0, v1, v2, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->g(Lcom/instabug/library/model/v3Session/c0;Lcom/instabug/library/model/v3Session/c0;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 5

    const-string v0, "batchingFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/e;->b()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/sessionV3/sync/e;->c(Lcom/instabug/library/sessionV3/cache/SessionCacheManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-static {v3}, Lcom/instabug/library/sessionV3/cache/c;->b(Lkotlin/Pair;)Lcom/instabug/library/model/v3Session/c0;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/instabug/library/sessionV3/cache/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/sync/e;->d(Ljava/util/List;)Lkotlin/Unit;

    :goto_4
    return-void
.end method
