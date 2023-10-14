.class final Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/view/RegionDetailKt;->c(Landroidx/compose/ui/Modifier;ZLde/komoot/android/services/maps/DownloadedMap;ZLcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/services/maps/DownloadedMap;

.field final synthetic e:Z

.field final synthetic f:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLde/komoot/android/services/maps/DownloadedMap;ZLcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->c:Z

    iput-object p3, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->d:Lde/komoot/android/services/maps/DownloadedMap;

    iput-boolean p4, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->e:Z

    iput-object p5, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->f:Lcom/android/billingclient/api/SkuDetails;

    iput-boolean p6, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->g:Z

    iput-object p7, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->j:I

    iput p10, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->c:Z

    iget-object v2, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->d:Lde/komoot/android/services/maps/DownloadedMap;

    iget-boolean v3, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->e:Z

    iget-object v4, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->f:Lcom/android/billingclient/api/SkuDetails;

    iget-boolean v5, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->g:Z

    iget-object v6, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/region/view/RegionDetailKt;->c(Landroidx/compose/ui/Modifier;ZLde/komoot/android/services/maps/DownloadedMap;ZLcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/view/RegionDetailKt$RegionStatus$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
