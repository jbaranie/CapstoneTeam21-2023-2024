.class final Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/DataUsageActivity;->j9()V
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
    c = "de.komoot.android.ui.settings.DataUsageActivity$actionDeleteAllOfflineRegionMaps$1"
    f = "DataUsageActivity.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/settings/DataUsageActivity;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->c:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->l(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/settings/g;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/settings/g;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-static {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->Z8(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    invoke-static {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->e9(Lde/komoot/android/ui/settings/DataUsageActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/DataUsageActivity;->n9()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/maps/MapDownloader;->m(Lde/komoot/android/services/maps/DownloadedMapType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v4, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1$1;-><init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    iput v2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v0, p0, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->c:Landroid/app/ProgressDialog;

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->j(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
