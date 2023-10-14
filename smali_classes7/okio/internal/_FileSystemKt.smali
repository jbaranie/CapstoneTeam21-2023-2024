.class public final Lokio/internal/_FileSystemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001aK\u0010\u0011\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "d",
        "",
        "c",
        "dir",
        "mustCreate",
        "",
        "b",
        "Lkotlin/sequences/SequenceScope;",
        "fileSystem",
        "Lkotlin/collections/ArrayDeque;",
        "stack",
        "followSymlinks",
        "postorder",
        "a",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Ljava/lang/Object;

    check-cast v6, Lokio/Path;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Ljava/lang/Object;

    check-cast v12, Lokio/FileSystem;

    iget-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Ljava/lang/Object;

    check-cast v2, Lokio/Path;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/ArrayDeque;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Ljava/lang/Object;

    check-cast v11, Lokio/FileSystem;

    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iput v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v12, v0

    move v0, v11

    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v1}, Lokio/FileSystem;->l(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_7
    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_f

    move-object v13, v1

    move v14, v7

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lokio/internal/_FileSystemKt;->e(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    move-result-object v15

    if-nez v15, :cond_e

    if-nez v0, :cond_a

    if-nez v14, :cond_f

    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    if-eqz v0, :cond_c

    move v14, v10

    goto :goto_5

    :cond_c
    move v14, v7

    :goto_5
    iput-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Ljava/lang/Object;

    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v14

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/_FileSystemKt;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_d
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v6

    :goto_6
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object v13, v15

    goto :goto_2

    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/lang/Object;

    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lokio/FileSystem;->j(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Path;->l()Lokio/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/Path;

    invoke-virtual {p0, p2}, Lokio/FileSystem;->f(Lokio/Path;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final c(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->n(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->n(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->m(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->e()Lokio/Path;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokio/Path;->l()Lokio/Path;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/Path;->o(Lokio/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
