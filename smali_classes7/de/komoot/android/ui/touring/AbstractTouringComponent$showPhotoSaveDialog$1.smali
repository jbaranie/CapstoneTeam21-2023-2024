.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->S9(Ljava/io/File;Z)V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$showPhotoSaveDialog$1"
    f = "AbstractTouringComponent.kt"
    l = {
        0x718,
        0x73d,
        0x762
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/io/File;Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->c:Ljava/io/File;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-boolean p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/touring/RecordPhotoResult;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->p(Lde/komoot/android/services/touring/RecordPhotoResult;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->n(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->l(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->touring_taking_photo_no_location:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->touring_taking_photo_no_location:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final p(Lde/komoot/android/services/touring/RecordPhotoResult;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->Companion:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;

    check-cast p0, Lde/komoot/android/services/touring/RecordPhotoResult$Success;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/RecordPhotoResult$Success;->a()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    move-result-object p0

    invoke-static {p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePhotoDialog"

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->c:Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-boolean v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;-><init>(Ljava/io/File;Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Failed to copy image"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->c:Ljava/io/File;

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-boolean v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->e:Z

    if-eqz v5, :cond_6

    :try_start_0
    sget-object v2, Lde/komoot/android/media/AndroidImageHashHelper;->INSTANCE:Lde/komoot/android/media/AndroidImageHashHelper;

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->c:Ljava/io/File;

    sget-object v6, Lde/komoot/android/media/ImageHashHelper;->INSTANCE:Lde/komoot/android/media/ImageHashHelper;

    invoke-virtual {v6}, Lde/komoot/android/media/ImageHashHelper;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lde/komoot/android/media/AndroidImageHashHelper;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v6, "Failed to assign image.hash"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->K()Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->c:Ljava/io/File;

    invoke-static {v5, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    move-object v0, v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->v()V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->t()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_3
    check-cast p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "Failed to attach photo: no current tour"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/p1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/p1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b()J

    move-result-wide v6

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "take photo at coordinate index"

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    if-nez v9, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "Failed to attach photo: no recorded locations"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/q1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/q1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-wide/16 v10, -0x1

    cmp-long p1, v6, v10

    if-nez p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "CTS has no recorded location events"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :cond_9
    move-wide v7, v6

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v4

    if-eqz v4, :cond_d

    const/high16 v10, 0x400000

    const/16 v11, 0x5a

    const-string v6, ""

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->b:I

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, Lde/komoot/android/services/touring/TouringEngineCommander;->L(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lde/komoot/android/services/touring/RecordPhotoResult;

    instance-of v0, p1, Lde/komoot/android/services/touring/RecordPhotoResult$Success;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v1, Lde/komoot/android/ui/touring/r1;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/touring/r1;-><init>(Lde/komoot/android/services/touring/RecordPhotoResult;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;->d:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;

    check-cast p1, Lde/komoot/android/services/touring/RecordPhotoResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/RecordPhotoResult$Success;->a()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of p1, p1, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
