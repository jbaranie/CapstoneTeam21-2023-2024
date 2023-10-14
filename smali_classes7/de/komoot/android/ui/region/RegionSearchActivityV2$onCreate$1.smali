.class final Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isReady",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "purchaseFrag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->P3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
