.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->A5(Lde/komoot/android/location/KmtLocation;Z)V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightOptionsDialogFragment$takePhoto$1"
    f = "CreateHighlightOptionsDialogFragment.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field final synthetic c:Lde/komoot/android/location/KmtLocation;

.field final synthetic d:Z

.field final synthetic e:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/location/KmtLocation;ZLde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->c:Lde/komoot/android/location/KmtLocation;

    iput-boolean p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->d:Z

    iput-object p4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->i(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->e4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59f8

    goto :goto_0

    :cond_0
    const/16 v0, 0x59f7

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lde/komoot/android/R$string;->msg_no_camera_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->p4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->c:Lde/komoot/android/location/KmtLocation;

    iget-boolean v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->d:Z

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/location/KmtLocation;ZLde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->a:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1$fCaptureFile$1;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1$fCaptureFile$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->y4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->C4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/location/KmtLocation;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-boolean v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->d:Z

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->D4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture file"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->q4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$takePhoto$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    new-instance v2, Lde/komoot/android/ui/highlight/o0;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/ui/highlight/o0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
