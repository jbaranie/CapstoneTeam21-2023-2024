.class final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(ZLde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->c:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;->c:Lde/komoot/android/app/KomootifiedActivity;

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    return-void
.end method
