.class final Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->u5(Landroid/net/Uri;)V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2"
    f = "CreateHighlightSelectPhotoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->W8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;->N4()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->w(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
