.class final Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;-><init>()V
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
.field final synthetic b:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/services/api/model/Region;

    move-result-object v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    sget v3, Lde/komoot/android/R$string;->purchase_product_region_successful:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/services/api/model/Region;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(locale, format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    sget v2, Lde/komoot/android/R$string;->product_purchase_cp_success_v2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->I9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/api/model/Region;)V

    .line 8
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
