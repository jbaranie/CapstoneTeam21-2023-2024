.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
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
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field final synthetic e:Lkotlinx/coroutines/debug/internal/StackTraceFrame;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->d:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->e:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->d:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->e:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->d:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->e:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

    iput v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->b:I

    invoke-static {v1, p1, v3, p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
