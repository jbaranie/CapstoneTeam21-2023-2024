.class final Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/DataUsageActivity;->u9()V
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
    c = "de.komoot.android.ui.settings.DataUsageActivity$refreshSizes$1"
    f = "DataUsageActivity.kt"
    l = {
        0xd5,
        0xde,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lde/komoot/android/ui/settings/DataUsageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->b:J

    iget-wide v6, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$1;

    iget-object v6, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-direct {v1, v6, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->n9()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/maps/MapDownloader;->t(Lde/komoot/android/services/maps/DownloadedMapType;)J

    move-result-wide v6

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->n9()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/maps/DownloadedMapType;->route:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/maps/MapDownloader;->t(Lde/komoot/android/services/maps/DownloadedMapType;)J

    move-result-wide v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$2;

    iget-object v4, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-direct {v1, v4, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$2;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V

    iput-wide v6, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->a:J

    iput-wide v8, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->b:J

    iput v3, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v8

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    const-string v1, "MAP regions"

    invoke-static {v6, v7}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    const-string v1, "MAP routes"

    invoke-static {v3, v4}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/sync/DataFacade;->g(Landroid/content/Context;)J

    move-result-wide v8

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    const-string v1, "DB routes"

    invoke-static {v8, v9}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {p1, v6, v7}, Lde/komoot/android/ui/settings/DataUsageActivity;->g9(Lde/komoot/android/ui/settings/DataUsageActivity;J)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    add-long/2addr v3, v8

    invoke-static {p1, v3, v4}, Lde/komoot/android/ui/settings/DataUsageActivity;->h9(Lde/komoot/android/ui/settings/DataUsageActivity;J)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->b9(Lde/komoot/android/ui/settings/DataUsageActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "combined size offline regions"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->c9(Lde/komoot/android/ui/settings/DataUsageActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "combined size offline routes"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->d9(Lde/komoot/android/ui/settings/DataUsageActivity;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$3;

    iget-object v3, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-direct {v1, v3, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1$3;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$refreshSizes$1;->d:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {p1, v5}, Lde/komoot/android/ui/settings/DataUsageActivity;->f9(Lde/komoot/android/ui/settings/DataUsageActivity;Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
