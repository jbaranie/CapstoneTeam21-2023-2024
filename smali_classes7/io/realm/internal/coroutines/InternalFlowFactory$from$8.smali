.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/realm/DynamicRealmObject;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/DynamicRealmObject;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$8"
    f = "InternalFlowFactory.kt"
    l = {
        0x26e,
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/realm/DynamicRealm;

.field final synthetic d:Lio/realm/RealmConfiguration;

.field final synthetic e:Lio/realm/DynamicRealmObject;

.field final synthetic f:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->c:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->d:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    iput-object p4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->f:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->j(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method private static final j(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->c(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/realm/RealmObject;->d3()Lio/realm/RealmModel;

    move-result-object p1

    const-string p2, "listenerObj.freeze()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->c:Lio/realm/DynamicRealm;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->d:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->f:Lio/realm/internal/coroutines/InternalFlowFactory;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->c:Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;

    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->d:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/DynamicRealm;->X(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->f:Lio/realm/internal/coroutines/InternalFlowFactory;

    new-instance v4, Lio/realm/internal/coroutines/n;

    invoke-direct {v4, p1, v3}, Lio/realm/internal/coroutines/n;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmObject;->Y2(Lio/realm/RealmChangeListener;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    invoke-static {v3}, Lio/realm/RealmObject;->i3(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->f:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->c(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    invoke-static {v3}, Lio/realm/RealmObject;->e3(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v3

    const-string v5, "freeze(dynamicRealmObject)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$2;

    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->e:Lio/realm/DynamicRealmObject;

    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;Lio/realm/RealmChangeListener;)V

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
