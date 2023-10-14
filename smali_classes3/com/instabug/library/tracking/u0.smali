.class final Lcom/instabug/library/tracking/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/s0;
.implements Lcom/instabug/library/tracking/FirstFGTimeProvider;


# instance fields
.field private final b:Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;

.field private c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private d:I

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;)V
    .locals 1

    const-string v0, "activityLifeCycleEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/u0;->b:Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/u0;-><init>(Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/tracking/u0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/tracking/u0;->f(Lcom/instabug/library/tracking/u0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method private static final f(Lcom/instabug/library/tracking/u0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/tracking/t0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/tracking/u0;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/u0;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/tracking/u0;->getCount()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/u0;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/u0;->g(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/u0;->c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/u0;->b:Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;

    new-instance v1, Lcom/instabug/library/tracking/d1;

    invoke-direct {v1, p0}, Lcom/instabug/library/tracking/d1;-><init>(Lcom/instabug/library/tracking/u0;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/tracking/u0;->c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/u0;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/tracking/u0;->d:I

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/u0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/instabug/library/tracking/u0;->e:Ljava/lang/Long;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/tracking/u0;->d:I

    return v0
.end method
