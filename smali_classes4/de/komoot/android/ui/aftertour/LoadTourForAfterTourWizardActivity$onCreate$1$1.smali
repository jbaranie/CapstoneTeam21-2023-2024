.class final Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
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
    c = "de.komoot.android.ui.aftertour.LoadTourForAfterTourWizardActivity$onCreate$1$1"
    f = "LoadTourForAfterTourWizardActivity.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/aftertour/AtwOrigin;

.field final synthetic d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->c:Lde/komoot/android/ui/aftertour/AtwOrigin;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->c:Lde/komoot/android/ui/aftertour/AtwOrigin;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->c:Lde/komoot/android/ui/aftertour/AtwOrigin;

    sget-object v3, Lde/komoot/android/ui/aftertour/AtwOrigin;->EXTERNAL:Lde/komoot/android/ui/aftertour/AtwOrigin;

    if-ne v1, v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1$1;-><init>(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    sget-object v1, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->c:Lde/komoot/android/ui/aftertour/AtwOrigin;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "touring_stats"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/touring/TouringStats;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "reloading"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Lde/komoot/android/services/touring/TouringStats;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1$1;->d:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
