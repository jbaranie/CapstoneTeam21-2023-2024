.class final Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lde/komoot/android/services/api/model/Region;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "hasOffer",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "",
        "a",
        "(ZLde/komoot/android/services/api/model/Region;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLde/komoot/android/services/api/model/Region;)V
    .locals 6

    const-string p1, "region"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1$1;

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lde/komoot/android/services/api/model/Region;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14$1$1$1;->a(ZLde/komoot/android/services/api/model/Region;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
