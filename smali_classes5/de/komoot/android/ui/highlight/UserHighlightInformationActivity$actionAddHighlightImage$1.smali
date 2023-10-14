.class final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->m9(Ljava/util/List;)V
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
    c = "de.komoot.android.ui.highlight.UserHighlightInformationActivity$actionAddHighlightImage$1"
    f = "UserHighlightInformationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->l(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->j(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 3

    sget v0, Lde/komoot/android/R$string;->user_highlight_toast_added_images:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/LinkedList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to add photos ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;-><init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/media/LocalDeviceImage;

    iget-object v3, v1, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    if-nez v3, :cond_0

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    :try_start_0
    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    iget-object v5, v1, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    const-string v6, "mImageFile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    const-string v7, "mCreatedAt"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    const-string v8, "mImageHash"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v6, v7}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;-><init>(Ljava/io/File;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-direct {v3, v5, v2, v4, v6}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.data.ListItemChangeTask<de.komoot.android.services.api.nativemodel.GenericUserHighlightImage>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {v3, v2}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {v3, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {v3, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->E9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    new-instance v0, Lde/komoot/android/ui/highlight/d2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/highlight/d2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    new-instance v1, Lde/komoot/android/ui/highlight/e2;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/highlight/e2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
