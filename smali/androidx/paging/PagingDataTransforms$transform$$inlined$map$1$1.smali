.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->b:I

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->c:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
