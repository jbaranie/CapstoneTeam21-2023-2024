.class final Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;-><init>(Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->e:I

    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$1$emit$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
