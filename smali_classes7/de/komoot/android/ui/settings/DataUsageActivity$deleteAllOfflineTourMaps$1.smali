.class final Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/DataUsageActivity;->m9()V
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
    c = "de.komoot.android.ui.settings.DataUsageActivity$deleteAllOfflineTourMaps$1"
    f = "DataUsageActivity.kt"
    l = {
        0xa3,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lde/komoot/android/ui/settings/DataUsageActivity;

.field final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->d:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->l(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/h;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/settings/h;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->e9(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-static {p0}, Lde/komoot/android/ui/settings/DataUsageActivity;->Z8(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->d:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->p9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Lde/komoot/android/services/sync/ISyncEngineManager;->c(I)V

    const/4 p1, 0x0

    move v1, p1

    move-object p1, p0

    :goto_0
    const/16 v4, 0x64

    if-ge v1, v4, :cond_5

    sget-object v4, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v5, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/SyncService$Companion;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    const-string v3, "Sync service is down"

    invoke-static {v1, v3}, Lde/komoot/android/ui/settings/DataUsageActivity;->a9(Lde/komoot/android/ui/settings/DataUsageActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput v1, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->a:I

    iput v3, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->b:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {v1}, Lde/komoot/android/services/sync/DataFacade;->j(Landroid/content/Context;)V

    iget-object v1, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/settings/DataUsageActivity;->n9()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/maps/DownloadedMapType;->route:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/maps/MapDownloader;->m(Lde/komoot/android/services/maps/DownloadedMapType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;

    iget-object v4, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v5, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->d:Landroid/app/ProgressDialog;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    iput v2, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->b:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->c:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object p1, p1, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->d:Landroid/app/ProgressDialog;

    invoke-static {v0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
