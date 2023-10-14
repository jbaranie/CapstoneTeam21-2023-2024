.class final Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Landroidx/lifecycle/LiveData;

.field final synthetic d:Landroidx/lifecycle/LiveData;

.field final synthetic e:Landroidx/lifecycle/LiveData;

.field final synthetic f:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->d:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->e:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->f:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p6, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->j:I

    iput p10, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->c:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->d:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->e:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->f:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
