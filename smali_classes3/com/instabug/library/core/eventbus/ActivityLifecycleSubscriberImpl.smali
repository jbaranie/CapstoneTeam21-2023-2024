.class public final Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;

.field private b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;


# direct methods
.method public constructor <init>(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)V
    .locals 1

    const-string v0, "eventsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->a:Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->d(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method private final d(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->a:Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;

    sget-object v1, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->e()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->a()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->b()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->d()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->c()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    new-instance v1, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;-><init>(Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
