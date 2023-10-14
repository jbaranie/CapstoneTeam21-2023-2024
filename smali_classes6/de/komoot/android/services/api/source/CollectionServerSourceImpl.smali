.class public final Lde/komoot/android/services/api/source/CollectionServerSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/source/CollectionServerSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/CollectionServerSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/CollectionServerSourceImpl;",
        "Lde/komoot/android/services/api/source/CollectionServerSource;",
        "",
        "collectionId",
        "Lde/komoot/android/services/api/model/Comment;",
        "comment",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "b",
        "(JLde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "commentId",
        "Lde/komoot/android/io/KmtVoid;",
        "d",
        "(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "c",
        "(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "inspirationApiService",
        "<init>",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
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

.field public static final Companion:Lde/komoot/android/services/api/source/CollectionServerSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->Companion:Lde/komoot/android/services/api/source/CollectionServerSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/InspirationApiService;)V
    .locals 1

    const-string v0, "inspirationApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    return-void
.end method


# virtual methods
.method public a(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;

    iget v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;-><init>(Lde/komoot/android/services/api/source/CollectionServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iget-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-virtual {v3, v1, v2, v6, v11}, Lde/komoot/android/services/api/InspirationApiService;->D0(JLde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v0, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->d:J

    iput v9, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    invoke-static {v3, v6, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v6, v3

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v12, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v13, Lde/komoot/android/services/api/IndexPager;

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v8, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1, v2, v13}, Lde/komoot/android/services/api/InspirationApiService;->I(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v12

    iput-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iput-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->d:J

    iput v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    invoke-static {v12, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-wide v12, v1

    move-object v1, v3

    :goto_2
    instance-of v2, v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_7

    check-cast v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x194

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v14, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v14}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    iput-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->a:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->b:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->c:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$updateComment$1;->g:I

    invoke-static {v2, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    :goto_4
    return-object v1
.end method

.method public b(JLde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;

    iget v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;-><init>(Lde/komoot/android/services/api/source/CollectionServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iget-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    move-object/from16 v6, p3

    invoke-virtual {v3, v1, v2, v6}, Lde/komoot/android/services/api/InspirationApiService;->D(JLde/komoot/android/services/api/model/Comment;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v0, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->d:J

    iput v9, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    invoke-static {v3, v6, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v6, v3

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v12, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v13, Lde/komoot/android/services/api/IndexPager;

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v8, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1, v2, v13}, Lde/komoot/android/services/api/InspirationApiService;->I(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v12

    iput-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iput-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->d:J

    iput v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    invoke-static {v12, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-wide v12, v1

    move-object v1, v3

    :goto_2
    instance-of v2, v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_7

    check-cast v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x194

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v14, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v14}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    iput-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->a:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->b:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->c:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$createActivityComment$1;->g:I

    invoke-static {v2, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    :goto_4
    return-object v1
.end method

.method public c(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;

    iget v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;-><init>(Lde/komoot/android/services/api/source/CollectionServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iget-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    move-object/from16 v6, p3

    invoke-virtual {v3, v1, v2, v6}, Lde/komoot/android/services/api/InspirationApiService;->I(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v0, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->d:J

    iput v9, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    move-object/from16 v11, p4

    invoke-static {v3, v6, v11, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v6, v3

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v12, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v13, Lde/komoot/android/services/api/IndexPager;

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v8, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1, v2, v13}, Lde/komoot/android/services/api/InspirationApiService;->I(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v12

    iput-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iput-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->d:J

    iput v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    invoke-static {v12, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-wide v12, v1

    move-object v1, v3

    :goto_2
    instance-of v2, v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_7

    check-cast v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x194

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v14, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v14}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    iput-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->a:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->b:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->c:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$loadActivityComments$1;->g:I

    invoke-static {v2, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    :goto_4
    return-object v1
.end method

.method public d(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;

    iget v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;-><init>(Lde/komoot/android/services/api/source/CollectionServerSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iget-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->d:J

    iget-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    move-object/from16 v6, p3

    invoke-virtual {v3, v1, v2, v6}, Lde/komoot/android/services/api/InspirationApiService;->G(JLde/komoot/android/services/api/nativemodel/CommentID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v0, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->d:J

    iput v9, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    invoke-static {v3, v6, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v6, v3

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    iget-object v12, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v13, Lde/komoot/android/services/api/IndexPager;

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v8, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1, v2, v13}, Lde/komoot/android/services/api/InspirationApiService;->I(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v12

    iput-object v11, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iput-object v6, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    iput-wide v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->d:J

    iput v8, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    invoke-static {v12, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-wide v12, v1

    move-object v1, v3

    :goto_2
    instance-of v2, v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_7

    check-cast v6, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x194

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v11, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v14, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v14}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    iput-object v1, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->a:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->b:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->c:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    invoke-static {v2, v10, v4, v9, v10}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    :goto_4
    return-object v1
.end method
