.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->z5(Ljava/io/File;)V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1"
    f = "CreateHighlightOptionsDialogFragment.kt"
    l = {
        0x1f2,
        0x1f3,
        0x1f6,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->d4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->d4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->Companion:Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;

    invoke-virtual {v0, p2, p5, p3, p4}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;->a(Ljava/io/File;Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;J)Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    move-result-object p2

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "savePhotoDialog"

    invoke-virtual {p2, p0, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->e:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->v()V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->t()V

    :try_start_2
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->y()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->y()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b()J

    move-result-wide v0
    :try_end_2
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "take photo at coordinate index"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_9

    const-string p1, "Failed to attach photo: no recorded locations"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    const-string p1, "CTS has no recorded location events"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_a
    move-wide v11, v0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v9, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->c:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v10, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->e:Ljava/io/File;

    new-instance v0, Lde/komoot/android/ui/highlight/n0;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lde/komoot/android/ui/highlight/n0;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    const-string p1, "Failed to attach photo: no current tour"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
