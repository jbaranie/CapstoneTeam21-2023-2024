.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->g5(Landroid/content/Context;Lde/komoot/android/location/KmtLocation;Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.highlight.CreateHighlightOptionsDialogFragment$nextStep$2"
    f = "CreateHighlightOptionsDialogFragment.kt"
    l = {
        0x1b8,
        0x1c0,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/location/KmtLocation;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;


# direct methods
.method constructor <init>(Lde/komoot/android/location/KmtLocation;Landroid/content/Context;Landroid/net/Uri;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->d:Lde/komoot/android/location/KmtLocation;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->e:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->f:Landroid/net/Uri;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->g:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->h:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->d:Lde/komoot/android/location/KmtLocation;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->e:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->f:Landroid/net/Uri;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->g:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->h:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;-><init>(Lde/komoot/android/location/KmtLocation;Landroid/content/Context;Landroid/net/Uri;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->c:I

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
    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/app/helper/KmtIntent;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->d:Lde/komoot/android/location/KmtLocation;

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->e:Landroid/content/Context;

    iget-object v6, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->f:Landroid/net/Uri;

    invoke-static {v1, v6}, Lde/komoot/android/media/MediaHelper;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->g:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v7, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->h:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-static {v1}, Lde/komoot/android/media/MediaHelper;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lde/komoot/android/media/LocalDeviceImage;

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v9, v1, v8, v10, p1}, Lde/komoot/android/media/LocalDeviceImage;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;

    invoke-direct {v1, v6, v9, v7, v5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/media/LocalDeviceImage;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    check-cast p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v4

    iput-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->c:I

    invoke-interface {v4, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    :goto_1
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Q()Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    new-instance v4, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;

    invoke-direct {v4, v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;-><init>(Lde/komoot/android/app/helper/KmtIntent;)V

    invoke-interface {p1, v4}, Lde/komoot/android/recording/LoadResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$2;

    invoke-direct {v4, v3, v1, v5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/app/helper/KmtIntent;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->c:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v5
.end method
