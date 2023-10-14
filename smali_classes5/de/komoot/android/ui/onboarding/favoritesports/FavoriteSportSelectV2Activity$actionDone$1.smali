.class final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->i9()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.ui.onboarding.favoritesports.FavoriteSportSelectV2Activity$actionDone$1"
    f = "FavoriteSportSelectV2Activity.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/io/BaseStorageIOTask;

.field final synthetic c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/io/BaseStorageIOTask;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->b:Lde/komoot/android/io/BaseStorageIOTask;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->l(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->j(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Z8()Z

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Z8()Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->b:Lde/komoot/android/io/BaseStorageIOTask;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;-><init>(Lde/komoot/android/io/BaseStorageIOTask;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->b:Lde/komoot/android/io/BaseStorageIOTask;

    const-string v1, "$saveTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->c(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->f9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getLogTag$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/RealmSourceResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p1, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->k9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/b;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/b;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;->c:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/c;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/c;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
