.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;
    }
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "",
        "it",
        "a",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PageFetcherSnapshot;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of p1, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    iget v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_1b

    :pswitch_2
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_15

    :pswitch_5
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {v7, p2, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto/16 :goto_4

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p0

    :goto_3
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object v5

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/HintHandler;->b()Landroidx/paging/ViewportHint$Access;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadStates;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/PagingState;

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->w()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Landroidx/paging/RemoteMediatorConnection;->c(Landroidx/paging/PagingState;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_9

    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    :goto_4
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_4

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_6

    :cond_4
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v7, v4

    :goto_5
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    :goto_6
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->l(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    :goto_7
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_8

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_8

    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_9
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_a

    :catchall_4
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_a
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_12

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v6, :cond_c

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    :goto_b
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_e

    :goto_d
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_c
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    :goto_e
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_d

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_10

    :cond_d
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v9, v1

    move-object v7, v4

    :goto_f
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    :goto_10
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->h:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->l(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    :goto_11
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_11

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_12
    :try_start_9
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_11

    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_13

    :catchall_5
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_11
    :goto_13
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_14

    :catchall_6
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_12
    :goto_14
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v1, :cond_15

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_13

    return-object v0

    :cond_13
    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    :goto_15
    :try_start_a
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_14

    return-object v0

    :cond_14
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_18

    :goto_17
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_15
    move-object v1, p2

    move-object v7, v4

    move-object v4, v5

    :goto_18
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_16

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_1a

    :cond_16
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    :goto_19
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    :goto_1a
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->f:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->g:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-static {v2, v5, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->l(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_18

    return-object v0

    :cond_18
    move-object v2, v7

    :goto_1b
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v4, p2, :cond_1a

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object p2

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->a:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->b:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->c:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->d:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->k:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    :goto_1c
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v1}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_1a

    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1d

    :catchall_7
    move-exception p1

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_1a
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
