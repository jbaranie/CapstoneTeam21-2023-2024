.class final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.sharetour.LargeQRCodeFragment$onViewCreated$2"
    f = "LargeQRCodeFragment.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->i(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->a3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "imageViewLarge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->a:I

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

    new-instance v1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;

    iget-object v3, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iget-object v4, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2$drawable$1;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->b:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    new-instance v1, Lde/komoot/android/ui/sharetour/b;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/sharetour/b;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
