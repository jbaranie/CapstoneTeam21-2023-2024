.class final Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
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
    c = "de.komoot.android.data.repository.user.FollowersRepositoryImpl$getFollowingToUsers$2"
    f = "FollowersRepository.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->b:Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->b:Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->b:Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->i(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;)Lde/komoot/android/data/datasource/FollowerDataSource;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/datasource/FollowerDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    invoke-static {p1}, Lde/komoot/android/data/RepoResultV2Kt;->b(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
