.class final Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/user/UserPropertyProvider;->m(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "Type",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.data.user.UserPropertyProvider$notifyUserProperty$2"
    f = "UserPropertyProvider.kt"
    l = {
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/user/UserPropertyProvider;

.field final synthetic c:Lde/komoot/android/data/user/UserPropertyV2;


# direct methods
.method constructor <init>(Lde/komoot/android/data/user/UserPropertyProvider;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->b:Lde/komoot/android/data/user/UserPropertyProvider;

    iput-object p2, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->c:Lde/komoot/android/data/user/UserPropertyV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->b:Lde/komoot/android/data/user/UserPropertyProvider;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->c:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;-><init>(Lde/komoot/android/data/user/UserPropertyProvider;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->b:Lde/komoot/android/data/user/UserPropertyProvider;

    invoke-static {p1}, Lde/komoot/android/data/user/UserPropertyProvider;->b(Lde/komoot/android/data/user/UserPropertyProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/preferences/UserPropertyEvent;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->c:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-direct {v1, v4}, Lde/komoot/android/data/preferences/UserPropertyEvent;-><init>(Lde/komoot/android/data/user/UserPropertyV2;)V

    iput v3, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->b:Lde/komoot/android/data/user/UserPropertyProvider;

    invoke-static {v1}, Lde/komoot/android/data/user/UserPropertyProvider;->a(Lde/komoot/android/data/user/UserPropertyProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->c:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->b:Lde/komoot/android/data/user/UserPropertyProvider;

    invoke-static {v1}, Lde/komoot/android/data/user/UserPropertyProvider;->a(Lde/komoot/android/data/user/UserPropertyProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
