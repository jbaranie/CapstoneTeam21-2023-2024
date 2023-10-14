.class final Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/EditTourTitleFragment;->H3(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
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
    c = "de.komoot.android.ui.tour.EditTourTitleFragment$actionChangeTourName$1"
    f = "EditTourTitleFragment.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourName;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->i(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/tour/EditTourTitleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->r3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;-><init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->T3()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iput v2, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lde/komoot/android/data/tour/TourRepository;->D(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {v0}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->y3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "editTextTourName"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->y3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->F3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textViewTourName"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->F3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->x3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "containerTourTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    new-instance v3, Lde/komoot/android/ui/tour/x;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/tour/x;-><init>(Lde/komoot/android/ui/tour/EditTourTitleFragment;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourTitleFragment$actionChangeTourName$1;->b:Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->y3(Lde/komoot/android/ui/tour/EditTourTitleFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
