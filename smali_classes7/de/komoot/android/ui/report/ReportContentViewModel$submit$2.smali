.class final Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/report/ReportContentViewModel;->E(Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.report.ReportContentViewModel$submit$2"
    f = "ReportContentViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/report/ReportContentViewModel;

.field final synthetic c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/report/ReportContentViewModel;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iput-object p3, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v2, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/report/ReportContentViewModel;->w(Lde/komoot/android/ui/report/ReportContentViewModel;)Lde/komoot/android/data/repository/common/ReportContentRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v3, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/report/ReportContentViewModel;->z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    invoke-virtual {v3}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->d:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lde/komoot/android/data/repository/common/ReportContentRepository;->b(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    new-instance v0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;

    iget-object v1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;

    iget-object v1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
