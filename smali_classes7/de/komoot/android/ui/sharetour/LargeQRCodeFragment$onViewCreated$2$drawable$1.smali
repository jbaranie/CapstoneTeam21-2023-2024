.class final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "de.komoot.android.ui.sharetour.LargeQRCodeFragment$onViewCreated$2$drawable$1"
    f = "LargeQRCodeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->a:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->INSTANCE:Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->c:Ljava/lang/String;

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->k(I)I

    move-result v5

    const/16 v6, 0x44

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x4

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v13, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    sget v1, Lde/komoot/android/R$drawable;->ic_komoot:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1810

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->b(Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
