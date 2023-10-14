.class final Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/net/HttpResult<",
        "+",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        ">;>;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "it",
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
    c = "de.komoot.android.ui.tour.GenericTourSocialComponent$loadComments$1$1"
    f = "GenericTourSocialComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field final synthetic d:Lde/komoot/android/services/api/model/ActivityFeedV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->c:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->d:Lde/komoot/android/services/api/model/ActivityFeedV7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->c:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->d:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->c:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object v1

    const-string v2, "loaded comments"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->q4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->c:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;->d:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
