.class final Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->e(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "de.komoot.android.services.sync.RealmFollowerDataSourceImpl$startFollowing$2"
    f = "FollowerDataSourceImpl.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->b:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->b:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->b:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    invoke-static {p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->j(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;)Lio/realm/Realm;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->b:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    invoke-static {v1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->i(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2$1;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {v3, v4}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iput v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;->a:I

    invoke-static {p1, v1, v3, p0}, Lio/realm/kotlin/RealmExtensionsKt;->a(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
