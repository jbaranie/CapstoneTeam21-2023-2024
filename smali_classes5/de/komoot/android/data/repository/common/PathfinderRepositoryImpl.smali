.class public final Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/common/PathfinderRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB=\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0008\u0008\u0001\u00101\u001a\u00020/\u0012\u0008\u0008\u0003\u00106\u001a\u000202\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JM\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001b\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J%\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020<0@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "",
        "n",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "",
        "o",
        "",
        "userId",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "decisionPoints",
        "accountCreatedAtDate",
        "testEmail",
        "cacheTags",
        "p",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decisionPoint",
        "q",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "variant",
        "r",
        "s",
        "(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "trackUsage",
        "c",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lde/komoot/android/services/PrincipalProvider;",
        "a",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/services/api/retrofit/PathfinderApiService;",
        "b",
        "Lde/komoot/android/services/api/retrofit/PathfinderApiService;",
        "apiServiceProvider",
        "Lde/komoot/android/data/repository/common/PathfinderCache;",
        "Lde/komoot/android/data/repository/common/PathfinderCache;",
        "cachedAbVariants",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgDispatcher",
        "",
        "g",
        "Ljava/util/Set;",
        "trackedVariants",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "internalEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventFlow",
        "<init>",
        "(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/PrincipalProvider;

.field private final b:Lde/komoot/android/services/api/retrofit/PathfinderApiService;

.field private final c:Lde/komoot/android/data/repository/common/PathfinderCache;

.field private final d:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile g:Ljava/util/Set;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->Companion:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "principalProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedAbVariants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->a:Lde/komoot/android/services/PrincipalProvider;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->b:Lde/komoot/android/services/api/retrofit/PathfinderApiService;

    iput-object p3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    iput-object p4, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->d:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p5, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/services/api/retrofit/PathfinderApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->b:Lde/komoot/android/services/api/retrofit/PathfinderApiService;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/data/repository/common/PathfinderCache;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->a:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    return-void
.end method

.method private final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/common/PathfinderCache;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final o(Lde/komoot/android/services/api/Principal;)Z
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/model/UserPrincipal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "@test.komoot.de"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method private final p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$loadCacheVariants$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final q(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->d:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "pathfinder_variant_used"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "decision_point_id"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "variant_id"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v0, "in_test"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "correlation_id"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "default"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method private final r(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->d:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "pathfinder_variant_used"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "decision_point_id"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "experiment_id"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "variant_id"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "in_test"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public c(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;

    iget v1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->c:Z

    iget-object p1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    iget-object v0, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    iput-object p0, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->c:Z

    iput v3, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$getCachedVariantForDecisionId$1;->f:I

    invoke-interface {p3, p1, v0}, Lde/komoot/android/data/repository/common/PathfinderCache;->e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    if-eqz p2, :cond_5

    iget-object p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    if-eqz p3, :cond_4

    invoke-direct {v0, p3}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->r(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    goto :goto_2

    :cond_4
    invoke-direct {v0, p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->q(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-static {}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->values()[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderCache;->e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "decisionPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/common/PathfinderCache;->d(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->r(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->q(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public s(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;

    iget v4, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/services/api/Principal;

    iget-object v14, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v13

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lde/komoot/android/services/model/AnonymousPrincipal;

    if-eqz v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    iget-object v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    invoke-interface {v2}, Lde/komoot/android/data/repository/common/PathfinderCache;->c()Z

    move-result v2

    const-string v5, "PathfinderRepository"

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->o(Lde/komoot/android/services/api/Principal;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "No need to refresh cache"

    invoke-static {v5, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    const-string v2, "Requesting new variant assignments"

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v2, :cond_6

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_1

    :cond_6
    move-object v5, v8

    :goto_1
    const/16 v9, 0xa

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lde/komoot/android/services/model/UserPrincipal;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v9, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    invoke-direct/range {p0 .. p1}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->o(Lde/komoot/android/services/api/Principal;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_3

    :cond_8
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    invoke-static {}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->values()[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v0

    move-object v15, v1

    move-object v1, v12

    move-object/from16 v21, v9

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, v21

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    iget-object v12, v14, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->c:Lde/komoot/android/data/repository/common/PathfinderCache;

    iput-object v14, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->a:Ljava/lang/Object;

    iput-object v15, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->d:Ljava/lang/Object;

    iput-object v10, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->e:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->f:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->g:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->h:Ljava/lang/Object;

    iput v7, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->k:I

    invoke-interface {v12, v11, v3}, Lde/komoot/android/data/repository/common/PathfinderCache;->e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    return-object v4

    :cond_a
    move-object v12, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v1

    :goto_6
    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v8

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    move-object v9, v11

    move-object v2, v12

    goto :goto_5

    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;

    const/16 v20, 0x0

    move-object v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$2;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lde/komoot/android/services/api/Principal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->c:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->d:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->e:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->f:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->g:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->h:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$updateCacheVariants$1;->k:I

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
