.class public final Lcom/instabug/library/sessionV3/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/manager/j;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lcom/instabug/library/model/v3Session/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/manager/k;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/k;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/k;->a:Lcom/instabug/library/sessionV3/manager/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionFinished;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionFinished;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private final d(Lcom/instabug/library/model/v3Session/o;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/model/v3Session/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/k;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/model/v3Session/m;->a:Lcom/instabug/library/model/v3Session/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/k;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/common/Session;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/library/sessionV3/manager/k;->b:Lcom/instabug/library/model/v3Session/o;

    instance-of v1, v0, Lcom/instabug/library/model/v3Session/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/library/model/v3Session/n;

    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/n;->a()Lcom/instabug/library/model/common/Session;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/instabug/library/model/v3Session/o;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/instabug/library/sessionV3/manager/k;->b:Lcom/instabug/library/model/v3Session/o;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/k;->a:Lcom/instabug/library/sessionV3/manager/k;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/k;->d(Lcom/instabug/library/model/v3Session/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
