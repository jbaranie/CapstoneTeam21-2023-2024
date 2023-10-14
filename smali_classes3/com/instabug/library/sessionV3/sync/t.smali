.class public final Lcom/instabug/library/sessionV3/sync/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/sync/o;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/t;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/t;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/t;->a:Lcom/instabug/library/sessionV3/sync/t;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/s;->a:Lcom/instabug/library/sessionV3/sync/s;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/t;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/r;->a:Lcom/instabug/library/sessionV3/sync/r;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/t;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/p;->a:Lcom/instabug/library/sessionV3/sync/p;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/t;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/q;->a:Lcom/instabug/library/sessionV3/sync/q;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/t;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/t;->e(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method private final c()Lcom/instabug/library/sessionV3/sync/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/sync/c;

    return-object v0
.end method

.method private final d()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method private static final e(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 2

    const-string v0, "$batchingFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->a:Lcom/instabug/library/sessionV3/sync/t;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/t;->d()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/sessionV3/configurations/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/t;->c()Lcom/instabug/library/sessionV3/sync/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/instabug/library/sessionV3/sync/c;->a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/t;->g()Lcom/instabug/library/InstabugNetworkJob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/InstabugNetworkJob;->h()V

    :cond_0
    return-void
.end method

.method private final f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final g()Lcom/instabug/library/InstabugNetworkJob;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugNetworkJob;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 2

    const-string v0, "batchingFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/t;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionV3/sync/j0;

    invoke-direct {v1, p1}, Lcom/instabug/library/sessionV3/sync/j0;-><init>(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
