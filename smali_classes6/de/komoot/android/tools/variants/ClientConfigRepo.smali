.class public final Lde/komoot/android/tools/variants/ClientConfigRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/LoadingRepo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfigRepo;",
        "Lde/komoot/android/data/LoadingRepo;",
        "",
        "f",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "j",
        "(Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "force",
        "k",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "i",
        "Lde/komoot/android/services/UserSession;",
        "a",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/tools/variants/ClientConfigApi;",
        "b",
        "Lde/komoot/android/tools/variants/ClientConfigApi;",
        "g",
        "()Lde/komoot/android/tools/variants/ClientConfigApi;",
        "api",
        "Lde/komoot/android/tools/variants/ClientConfigCache;",
        "c",
        "Lde/komoot/android/tools/variants/ClientConfigCache;",
        "h",
        "()Lde/komoot/android/tools/variants/ClientConfigCache;",
        "cache",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Lde/komoot/android/tools/variants/ClientConfigApi;Lde/komoot/android/tools/variants/ClientConfigCache;Lkotlinx/coroutines/CoroutineScope;)V",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/tools/variants/ClientConfigApi;

.field private final c:Lde/komoot/android/tools/variants/ClientConfigCache;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/tools/variants/ClientConfigApi;Lde/komoot/android/tools/variants/ClientConfigCache;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->a:Lde/komoot/android/services/UserSession;

    iput-object p2, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->b:Lde/komoot/android/tools/variants/ClientConfigApi;

    iput-object p3, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->c:Lde/komoot/android/tools/variants/ClientConfigCache;

    iput-object p4, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/ClientConfigRepo;->l(Lde/komoot/android/tools/variants/ClientConfigRepo;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/tools/variants/ClientConfigRepo$1;

    invoke-direct {v3, p0, p3}, Lde/komoot/android/tools/variants/ClientConfigRepo$1;-><init>(Lde/komoot/android/tools/variants/ClientConfigRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/tools/variants/ClientConfigRepo;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/tools/variants/ClientConfigRepo;->f()V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/tools/variants/ClientConfigRepo;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->a:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/tools/variants/ClientConfigRepo;Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/tools/variants/ClientConfigRepo;->j(Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->c:Lde/komoot/android/tools/variants/ClientConfigCache;

    invoke-interface {v0}, Lde/komoot/android/tools/variants/ClientConfigCache;->clear()V

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j(Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$2;-><init>(Lde/komoot/android/tools/variants/ClientConfigRepo;Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;->INSTANCE:Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;

    new-instance v3, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$4;

    iget-object p1, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->c:Lde/komoot/android/tools/variants/ClientConfigCache;

    invoke-direct {v3, p1}, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$4;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->b(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic l(Lde/komoot/android/tools/variants/ClientConfigRepo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/ClientConfigRepo;->k(Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->c(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->a(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lde/komoot/android/tools/variants/ClientConfigApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->b:Lde/komoot/android/tools/variants/ClientConfigApi;

    return-object v0
.end method

.method public final h()Lde/komoot/android/tools/variants/ClientConfigCache;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->c:Lde/komoot/android/tools/variants/ClientConfigCache;

    return-object v0
.end method

.method public final i(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->c:Lde/komoot/android/tools/variants/ClientConfigCache;

    invoke-interface {v0, p1}, Lde/komoot/android/tools/variants/ClientConfigCache;->c(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfig;->a()Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Z)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->a:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->e()Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const-class p1, Lde/komoot/android/tools/variants/ClientConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/tools/variants/ClientConfigRepo$prepareCache$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/tools/variants/ClientConfigRepo$prepareCache$1$1;-><init>(Lde/komoot/android/tools/variants/ClientConfigRepo;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigRepo;->e:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    return-void
.end method
