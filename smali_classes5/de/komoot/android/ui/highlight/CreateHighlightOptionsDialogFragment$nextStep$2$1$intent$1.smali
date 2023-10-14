.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/komoot/android/app/helper/KmtIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/app/helper/KmtIntent;",
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
    c = "de.komoot.android.ui.highlight.CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1"
    f = "CreateHighlightOptionsDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field final synthetic c:Lde/komoot/android/media/LocalDeviceImage;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/media/LocalDeviceImage;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->c:Lde/komoot/android/media/LocalDeviceImage;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->c:Lde/komoot/android/media/LocalDeviceImage;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lde/komoot/android/media/LocalDeviceImage;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->c:Lde/komoot/android/media/LocalDeviceImage;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$intent$1;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
