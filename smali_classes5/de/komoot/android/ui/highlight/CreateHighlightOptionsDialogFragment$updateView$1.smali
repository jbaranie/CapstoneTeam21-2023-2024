.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->F5()V
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
    c = "de.komoot.android.ui.highlight.CreateHighlightOptionsDialogFragment$updateView$1"
    f = "CreateHighlightOptionsDialogFragment.kt"
    l = {
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-boolean p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->i(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V

    return-void
.end method

.method private static final i(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->o4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_2

    sget v5, Lde/komoot/android/R$color;->black:I

    goto :goto_2

    :cond_2
    sget v5, Lde/komoot/android/R$color;->grey_400:I

    :goto_2
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_3

    sget v3, Lde/komoot/android/R$color;->main_grey:I

    goto :goto_3

    :cond_3
    sget v3, Lde/komoot/android/R$color;->grey_400:I

    :goto_3
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_5

    sget v5, Lde/komoot/android/R$color;->black:I

    goto :goto_5

    :cond_5
    sget v5, Lde/komoot/android/R$color;->grey_400:I

    :goto_5
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_6

    sget v6, Lde/komoot/android/R$color;->main_grey:I

    goto :goto_6

    :cond_6
    sget v6, Lde/komoot/android/R$color;->grey_400:I

    :goto_6
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->l4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "textViewCreateOnCurrentTour"

    const/4 v8, 0x0

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v8

    :cond_7
    invoke-static {v6, v3}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->j4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "textViewCreateOnCurrentPosition"

    if-nez v3, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v8

    :cond_8
    invoke-static {v3, v5}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v9, "textViewCreateFromPhoto"

    if-nez v3, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v8

    :cond_9
    invoke-static {v3, v5}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->n4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "textViewTitle"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v8

    :cond_a
    if-eqz p0, :cond_b

    sget p0, Lde/komoot/android/R$string;->hl_create_a_hl_cta:I

    goto :goto_7

    :cond_b
    sget p0, Lde/komoot/android/R$string;->hl_create_a_hl_title:I

    :goto_7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->i4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "textViewCreateOnCompleted"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->l4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->l4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_e
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->j4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_f
    if-eqz p2, :cond_10

    sget v2, Lde/komoot/android/R$string;->hl_create_option_current_position:I

    goto :goto_8

    :cond_10
    sget v2, Lde/komoot/android/R$string;->hl_create_option_current_position_disabled:I

    :goto_8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->j4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v8

    :cond_13
    if-eqz p2, :cond_14

    sget p2, Lde/komoot/android/R$string;->hl_create_option_from_photo:I

    goto :goto_9

    :cond_14
    sget p2, Lde/komoot/android/R$string;->hl_create_option_from_photo_disabled:I

    :goto_9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->f4(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object v8, p0

    :goto_a
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-boolean v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->a:I

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

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1$isRecording$1;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1$isRecording$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-boolean v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$updateView$1;->c:Z

    new-instance v2, Lde/komoot/android/ui/highlight/p0;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/highlight/p0;-><init>(ZLde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Z)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
