.class final Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/common/ReportContentRepository;->b(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
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
    c = "de.komoot.android.data.repository.common.ReportContentRepository$reportContent$2"
    f = "ReportContentRepository.kt"
    l = {
        0x20,
        0x21,
        0x22,
        0x24,
        0x26,
        0x28,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

.field final synthetic c:Lde/komoot/android/data/repository/common/ReportContentRepository;

.field final synthetic d:Lde/komoot/android/data/repository/common/ReportReason;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportContentRepository;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    iput-object p3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    iput-object p4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    iget-object v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;-><init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportContentRepository;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v3, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    invoke-virtual {v3}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v4}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v4

    iput v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->h(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v2}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v2

    iput v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->g(Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_1
    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    invoke-virtual {v2}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v3}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v3

    iput v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, v3, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->f(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_2
    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    if-eqz v1, :cond_4

    new-array p1, v4, [Lde/komoot/android/data/repository/common/ReportReason;

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->NOT_HIGHLIGHT_PHOTO:Lde/komoot/android/data/repository/common/ReportReason;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->SPAM:Lde/komoot/android/data/repository/common/ReportReason;

    aput-object v1, p1, v2

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->OTHER:Lde/komoot/android/data/repository/common/ReportReason;

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/retrofit/WrongHighlightImageBody;

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v3, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    invoke-virtual {v3}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/retrofit/WrongHighlightImageBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->e(Ljava/lang/String;Lde/komoot/android/services/api/retrofit/WrongHighlightImageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    invoke-virtual {v2}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v3}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v3

    const/4 v4, 0x5

    iput v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, v3, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->b(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;

    invoke-virtual {v2}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v3}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v3

    const/4 v4, 0x6

    iput v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, v3, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->c(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Collection;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Collection;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Collection;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v2}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->a(Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of p1, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->c:Lde/komoot/android/data/repository/common/ReportContentRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/repository/common/ReportContentRepository;->a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    check-cast v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;

    invoke-virtual {v2}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->d:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-static {v3}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, p0, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;->a:I

    invoke-interface {p1, v1, v2, v3, p0}, Lde/komoot/android/services/api/retrofit/ReportContentApiService;->d(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/ReportReasonBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    new-instance v2, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3, v3}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_3

    :goto_2
    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-static {p1}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->a(Lretrofit2/HttpException;)Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
