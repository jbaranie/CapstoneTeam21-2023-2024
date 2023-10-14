.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object p0

    return-object p0
.end method
