.class final Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->T9()V
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
    c = "de.komoot.android.ui.tour.video.TourVideoRenderPreviewActivity$actionShareFacebook$1"
    f = "TourVideoRenderPreviewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->i(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 1

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mButtonShareVideoFacebook"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getApplicationContext(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->a:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->E9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "tourReference"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {p1, v1, v2}, Lde/komoot/android/ui/tour/video/TourShareUtils;->k(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->E9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {p1, v1, v0}, Lde/komoot/android/ui/tour/video/TourShareUtils;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->H9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    new-instance p1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideo$Builder;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->s(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    sget v2, Lde/komoot/android/R$string;->tva_hashtag:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->a()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/share/model/ShareContent$Builder;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->n()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->n(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->y9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "mEventBuilderFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string p1, "tour_video"

    const-string v1, "facebook"

    invoke-static {v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->D9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    new-instance v0, Lde/komoot/android/ui/tour/video/x;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/video/x;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    new-instance v0, Lde/komoot/android/ui/tour/video/x;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/video/x;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    new-instance v0, Lde/komoot/android/ui/tour/video/x;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/video/x;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    :goto_2
    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;->b:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;

    new-instance v1, Lde/komoot/android/ui/tour/video/x;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/tour/video/x;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
