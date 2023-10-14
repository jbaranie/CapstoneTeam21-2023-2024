.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const-string v2, "requireActivity(...)"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Google Play Purchase region success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    sget v2, Lde/komoot/android/R$string;->purchase_product_region_successful:I

    invoke-static {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const-string v3, "Google Play Purchase world pack success"

    invoke-static {v0, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    sget v2, Lde/komoot/android/R$string;->product_purchase_cp_success_v2:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->g5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;->b:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->M6()V

    :cond_2
    return-void
.end method
