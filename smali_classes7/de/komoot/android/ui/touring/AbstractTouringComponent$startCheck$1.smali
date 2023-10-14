.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->T9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$startCheck$1"
    f = "AbstractTouringComponent.kt"
    l = {
        0x77e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-boolean p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->p(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method

.method public static synthetic i(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->l(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->n(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final l(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->M6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    :goto_0
    return-void
.end method

.method private static final n(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->c(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->M6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->i()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r7(Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLde/komoot/android/services/touring/TouringManagerV2;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->d:Z

    new-instance v3, Lde/komoot/android/ui/touring/s1;

    invoke-direct {v3, v2, v0, p1, v1}, Lde/komoot/android/ui/touring/s1;-><init>(ZLde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->d:Z

    new-instance v2, Lde/komoot/android/ui/touring/u1;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/touring/u1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/t1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/t1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
