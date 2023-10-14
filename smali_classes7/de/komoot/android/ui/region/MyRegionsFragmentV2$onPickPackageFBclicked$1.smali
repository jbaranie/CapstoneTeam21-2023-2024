.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o6()V
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
    c = "de.komoot.android.ui.region.MyRegionsFragmentV2$onPickPackageFBclicked$1"
    f = "MyRegionsFragmentV2.kt"
    l = {
        0x619
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->i(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V
    .locals 3

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->l4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "listView"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->l4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->i4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->l4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->i4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/widget/ListView;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->i4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/widget/ListView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->W3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setSelection(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->a:I

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

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->HasWorldPackOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    new-instance v1, Lde/komoot/android/ui/region/t;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/region/t;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
