.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;",
        "Lde/komoot/android/data/RepoError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "flow",
        "Lde/komoot/android/data/RepoError;",
        "error",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;)V
    .locals 4

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    if-nez p2, :cond_0

    const-string v1, "no error"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Play Purchase error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->F3(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lde/komoot/android/data/RepoError;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;->a(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
