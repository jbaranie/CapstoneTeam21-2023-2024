.class final Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/net/HttpResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.external.KECPService$IncomingHandler$buildSmartToursResponse$1$1"
    f = "KECPService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lde/komoot/android/services/touring/external/KECPService;


# direct methods
.method constructor <init>(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->c:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->e:Lde/komoot/android/services/touring/external/KECPService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->c:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->e:Lde/komoot/android/services/touring/external/KECPService;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;-><init>(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v2, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->c:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->d:Lorg/json/JSONObject;

    const-string v3, "imageId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->d:Lorg/json/JSONObject;

    sget-object v1, Lde/komoot/android/services/NamingHelper;->INSTANCE:Lde/komoot/android/services/NamingHelper;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;->e:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1, v2}, Lde/komoot/android/services/NamingHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
