.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
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
        "Ljava/nio/file/Path;",
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/ArrayDeque;

    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/ArrayDeque;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    iget-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/ArrayDeque;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlin/sequences/SequenceScope;

    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    invoke-direct {v9, v10}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    new-instance v10, Lkotlin/io/path/PathNode;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v10, v11, v12, v6}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:I

    invoke-virtual {v8, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v2

    move-object v2, v12

    :goto_0
    move-object v12, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v5

    :cond_6
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/LinkOption;

    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v10}, Lkotlin/io/path/DirectoryEntriesReader;->b(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:I

    invoke-virtual {v8, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    move-object v5, v2

    move-object v2, v9

    :goto_2
    move-object v9, v0

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/io/path/PathNode;

    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->a()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/io/path/PathNode;

    iget-object v11, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

    if-eqz v13, :cond_c

    iput-object v8, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    iput-object v5, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v10, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput-object v12, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    iput v4, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:I

    invoke-virtual {v8, v12, v9}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b

    return-object v1

    :cond_b
    move-object v15, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_4
    move-object v15, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v15

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v10}, Lkotlin/io/path/DirectoryEntriesReader;->b(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v8, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Ljava/lang/Object;

    iput-object v5, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v6, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v6, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput-object v6, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    iput v3, v9, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:I

    invoke-virtual {v8, v12, v9}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_f
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
