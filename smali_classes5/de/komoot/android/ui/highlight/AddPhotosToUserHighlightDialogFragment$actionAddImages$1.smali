.class final Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->l4()V
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
    c = "de.komoot.android.ui.highlight.AddPhotosToUserHighlightDialogFragment$actionAddImages$1"
    f = "AddPhotosToUserHighlightDialogFragment.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

.field final synthetic e:Lde/komoot/android/KomootApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->e:Lde/komoot/android/KomootApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->j(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->l(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->user_highlight_toast_added_images:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->s2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Failed to add image"

    invoke-static {v0, v3, v1, v2}, Les/dmoral/toasty/Toasty;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v0, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->s2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->e:Lde/komoot/android/KomootApplication;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->T3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->S3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->T3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7, v6}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v4

    iget-object v6, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->n4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1$1;

    invoke-direct {v6, v4, v7}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1$1;-><init>(Lde/komoot/android/data/ListItemChangeTask;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->b:Ljava/lang/Object;

    iput v2, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->c:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;

    iget-object v2, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v2}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->S3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object v0, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object v1, p1, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->e:Lde/komoot/android/KomootApplication;

    new-instance v2, Lde/komoot/android/ui/highlight/d;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/highlight/d;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    iget-object p1, v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    new-instance v0, Lde/komoot/android/ui/highlight/e;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/highlight/e;-><init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
