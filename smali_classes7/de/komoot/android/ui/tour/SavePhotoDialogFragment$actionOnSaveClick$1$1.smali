.class final Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->O3()V
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
    c = "de.komoot.android.ui.tour.SavePhotoDialogFragment$actionOnSaveClick$1$1"
    f = "SavePhotoDialogFragment.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/tour/SavePhotoDialogFragment;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    iput p3, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->d:I

    iput p4, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->i(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    iget v3, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->d:I

    iget v4, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/tour/SavePhotoDialogFragment;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->a:I

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

    iget-object v1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->T3()Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->d4()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->W3()J

    move-result-wide v4

    iget-object v6, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->f4()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v7, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->d:I

    iget v8, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->e:I

    iput v2, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->a:I

    move-object v2, p1

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, Lde/komoot/android/services/touring/TouringEngineCommander;->L(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;->c:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    new-instance v0, Lde/komoot/android/ui/tour/c3;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/c3;-><init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
