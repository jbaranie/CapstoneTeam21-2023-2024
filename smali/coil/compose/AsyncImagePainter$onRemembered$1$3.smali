.class final synthetic Lcoil/compose/AsyncImagePainter$onRemembered$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/AsyncImagePainter$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    invoke-static {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1;->a(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Lkotlin/Function;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a:Lcoil/compose/AsyncImagePainter;

    const-class v3, Lcoil/compose/AsyncImagePainter;

    const-string v4, "updateState"

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->a(Lcoil/compose/AsyncImagePainter$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->d()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->d()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$3;->d()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
