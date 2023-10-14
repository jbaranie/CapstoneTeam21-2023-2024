.class public final Lde/komoot/android/services/api/source/ActivityServerSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/source/ActivityServerSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/ActivityServerSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00160\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/ActivityServerSourceImpl;",
        "Lde/komoot/android/services/api/source/ActivityServerSource;",
        "",
        "activityId",
        "Lde/komoot/android/services/api/model/Comment;",
        "comment",
        "shareToken",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "c",
        "(Ljava/lang/String;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "commentId",
        "Lde/komoot/android/io/KmtVoid;",
        "d",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "",
        "sortNewToOld",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "a",
        "(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "activityApiService",
        "<init>",
        "(Lde/komoot/android/services/api/ActivityApiService;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final COMMENTS_PAGE_SIZE:I = 0x18

.field public static final Companion:Lde/komoot/android/services/api/source/ActivityServerSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/ActivityApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->Companion:Lde/komoot/android/services/api/source/ActivityServerSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/ActivityApiService;)V
    .locals 1

    const-string v0, "activityApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;

    iget v6, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;-><init>(Lde/komoot/android/services/api/source/ActivityServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->e:Ljava/lang/Object;

    iget-object v2, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/IndexPager;

    iget-object v7, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/IndexPager;

    iget-object v3, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    move/from16 v7, p3

    invoke-virtual {v4, v1, v2, v7, v3}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iput-object v0, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->d:Ljava/lang/Object;

    iput v10, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    move-object/from16 v12, p4

    invoke-static {v4, v7, v12, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v0

    :goto_1
    move-object v12, v4

    check-cast v12, Lde/komoot/android/net/HttpResponse;

    instance-of v13, v12, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v13, :cond_6

    check-cast v12, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_9

    const/16 v13, 0x190

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x193

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x194

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v12

    iget v12, v12, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {v12, v1, v2, v10, v3}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v12

    iput-object v7, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->d:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->e:Ljava/lang/Object;

    iput v9, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    invoke-static {v12, v11, v5, v10, v11}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    return-object v6

    :cond_7
    move-object v9, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    iget-object v4, v9, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v3, v9, v2}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    iput-object v1, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-object v11, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iput-object v11, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    iput-object v11, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->d:Ljava/lang/Object;

    iput-object v11, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->e:Ljava/lang/Object;

    iput v8, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$loadActivityComments$1;->h:I

    invoke-static {v2, v11, v5, v10, v11}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_8
    :goto_4
    move-object v4, v1

    :cond_9
    return-object v4
.end method

.method public b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;

    iget v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;-><init>(Lde/komoot/android/services/api/source/ActivityServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResponse;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->f:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/IndexPager;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->e:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->d:Ljava/lang/Object;

    iget-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p5, p1, p2, p3, p4}, Lde/komoot/android/services/api/ActivityApiService;->E(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    iput-object p0, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    invoke-static {p2, p3, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    move-object p3, p5

    check-cast p3, Lde/komoot/android/net/HttpResponse;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v8, 0x18

    invoke-direct {v2, v8, v3, v5, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, p2, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {v8, p1, v2, v6, p4}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v8

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    iput-object p5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->f:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    invoke-static {v8, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, p3

    move-object p3, p5

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    iget-object p5, v5, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p5, v2, p1, v3, p4}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->f:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    invoke-static {p1, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, p3

    :goto_3
    instance-of p3, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p3, :cond_8

    move-object v7, p1

    check-cast v7, Lde/komoot/android/net/HttpResponse$HttpFailure;

    :cond_8
    if-eqz v7, :cond_9

    const/16 p1, 0x193

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x194

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p3

    iget p3, p3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_9
    return-object p2
.end method

.method public c(Ljava/lang/String;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;

    iget v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;-><init>(Lde/komoot/android/services/api/source/ActivityServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResponse;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->f:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/IndexPager;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->e:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->d:Ljava/lang/Object;

    iget-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p4, p1, p2, p3}, Lde/komoot/android/services/api/ActivityApiService;->v(Ljava/lang/String;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    iput-object p0, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    invoke-static {p2, p4, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    move-object p2, p4

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v9, 0x18

    invoke-direct {v2, v9, v3, v5, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {v9, p1, v2, v6, p3}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v9

    iput-object v8, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->f:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    invoke-static {v9, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p4

    :goto_2
    iget-object p4, v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p4, v5, p1, v3, v2}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->f:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$createActivityComment$1;->i:I

    invoke-static {p1, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, p3

    :goto_3
    instance-of p3, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p3, :cond_8

    move-object v7, p1

    check-cast v7, Lde/komoot/android/net/HttpResponse$HttpFailure;

    :cond_8
    if-eqz v7, :cond_9

    const/16 p1, 0x193

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x194

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p3

    iget p3, p3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_9
    return-object p2
.end method

.method public d(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;

    iget v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;-><init>(Lde/komoot/android/services/api/source/ActivityServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResponse;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->f:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/IndexPager;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->e:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->d:Ljava/lang/Object;

    iget-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p4, p1, p2, p3}, Lde/komoot/android/services/api/ActivityApiService;->w(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    iput-object p0, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    invoke-static {p2, p4, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    move-object p2, p4

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v9, 0x18

    invoke-direct {v2, v9, v3, v5, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {v9, p1, v2, v6, p3}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v9

    iput-object v8, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->f:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    invoke-static {v9, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p4

    :goto_2
    iget-object p4, v8, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p4, v5, p1, v3, v2}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    iput-object p3, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->f:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$deleteComment$1;->i:I

    invoke-static {p1, v7, v0, v6, v7}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, p3

    :goto_3
    instance-of p3, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p3, :cond_8

    move-object v7, p1

    check-cast v7, Lde/komoot/android/net/HttpResponse$HttpFailure;

    :cond_8
    if-eqz v7, :cond_9

    const/16 p1, 0x193

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x194

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p3

    iget p3, p3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_9
    return-object p2
.end method
