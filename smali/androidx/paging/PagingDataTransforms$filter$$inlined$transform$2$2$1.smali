.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataTransforms$filter$$inlined$transform$2$2"
    f = "PagingDataTransforms.kt"
    l = {
        0xe1,
        0xdf
    }
    m = "emit"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->d:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->b:I

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->d:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
