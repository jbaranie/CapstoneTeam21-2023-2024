.class final Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
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
    c = "de.komoot.android.ui.social.CommentActivity$actionPostComment$1$2"
    f = "CommentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/social/CommentActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/CommentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;

    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v0}, Lde/komoot/android/ui/social/CommentActivity;->d9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/view/SelectableEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editTextComment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v0}, Lde/komoot/android/ui/social/CommentActivity;->c9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/ui/social/CommentsDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-interface {v0, p1}, Lde/komoot/android/ui/social/CommentsDataProvider;->b(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {p1}, Lde/komoot/android/ui/social/CommentActivity;->f9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1$2;->c:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {p1}, Lde/komoot/android/ui/social/CommentActivity;->l9(Lde/komoot/android/ui/social/CommentActivity;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
