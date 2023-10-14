.class final Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/net/exception/HttpFailureException;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
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
    c = "de.komoot.android.ui.social.CommentActivity$onDeleteComment$1$1"
    f = "CommentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/social/CommentActivity;

.field final synthetic d:Lde/komoot/android/view/item/CommentItemV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/item/CommentItemV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->c:Lde/komoot/android/ui/social/CommentActivity;

    iput-object p2, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->d:Lde/komoot/android/view/item/CommentItemV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/exception/HttpFailureException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->c:Lde/komoot/android/ui/social/CommentActivity;

    iget-object v2, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->d:Lde/komoot/android/view/item/CommentItemV2;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/item/CommentItemV2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->a(Lde/komoot/android/net/exception/HttpFailureException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x194

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->c:Lde/komoot/android/ui/social/CommentActivity;

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1$1;->d:Lde/komoot/android/view/item/CommentItemV2;

    invoke-static {p1, v0}, Lde/komoot/android/ui/social/CommentActivity;->i9(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/item/CommentItemV2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
