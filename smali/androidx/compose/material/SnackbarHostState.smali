.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR/\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material/SnackbarResult;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Landroidx/compose/material/SnackbarData;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/material/SnackbarData;",
        "c",
        "(Landroidx/compose/material/SnackbarData;)V",
        "currentSnackbarData",
        "<init>",
        "()V",
        "SnackbarDataImpl",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->a:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/SnackbarData;)V

    return-void
.end method

.method private final c(Landroidx/compose/material/SnackbarData;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/SnackbarHostState;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material/SnackbarData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/SnackbarData;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/material/SnackbarHostState;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->i:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->e:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->i:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v4, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p2, v4}, Landroidx/compose/material/SnackbarHostState;->a(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p3

    move-object p1, p4

    :goto_3
    :try_start_3
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->c(Landroidx/compose/material/SnackbarData;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method
