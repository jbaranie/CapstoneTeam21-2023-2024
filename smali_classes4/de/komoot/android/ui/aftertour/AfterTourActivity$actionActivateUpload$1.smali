.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity;->u9()V
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
    c = "de.komoot.android.ui.aftertour.AfterTourActivity$actionActivateUpload$1"
    f = "AfterTourActivity.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->t9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
