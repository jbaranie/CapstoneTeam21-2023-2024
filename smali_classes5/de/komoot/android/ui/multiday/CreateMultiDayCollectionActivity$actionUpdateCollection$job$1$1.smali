.class final Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
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
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
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
    c = "de.komoot.android.ui.multiday.CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1"
    f = "CreateMultiDayCollectionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->g9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    const-string p1, "source_internal"

    invoke-virtual {v1, v2, v3, v4, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionUpdateCollection$job$1$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    filled-new-array {v0, p1}, [Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
