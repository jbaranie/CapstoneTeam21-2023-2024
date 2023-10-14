.class public final Lcom/instabug/library/invocation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/b;


# instance fields
.field private final a:Lcom/instabug/library/invocation/InvocationManager;

.field private b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/InvocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InvocationManager;

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/invocation/c;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/invocation/c;->e(Lcom/instabug/library/invocation/c;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private final c()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/j;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/j;-><init>(Lcom/instabug/library/invocation/c;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method private final d(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InvocationManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->x()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InvocationManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final e(Lcom/instabug/library/invocation/c;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session;

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/c;->d(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/c;->c()V

    return-void
.end method
