.class final Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.premium.ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1"
    f = "ShopActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic d:Lde/komoot/android/ui/region/ShopData;

.field final synthetic e:Lde/komoot/android/services/api/model/Region;

.field final synthetic f:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    iput-object p3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->e:Lde/komoot/android/services/api/model/Region;

    iput-object p4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->e:Lde/komoot/android/services/api/model/Region;

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v7, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->e:Lde/komoot/android/services/api/model/Region;

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v5, p1, v1}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/premium/ShopActivity;)V

    new-instance v6, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$2;

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v6, p1}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;-><init>(ZLde/komoot/android/services/api/model/Region;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
