.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;ILde/komoot/android/feature/atlas/ui/AtlasViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.list.AtlasToursList.<anonymous>.<anonymous>.<anonymous> (AtlasToursList.kt:173)"

    const v2, 0x7c770260

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->s()I

    move-result v1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->c:I

    invoke-virtual {p1, p3}, Lde/komoot/android/data/model/AtlasFilters;->b(I)Z

    move-result v2

    new-instance v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3$1;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-direct {v3, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3$1;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    new-instance v4, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3$2;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-direct {v4, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p3

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {p1, v0, p3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/feature/atlas/ui/empty/AtlasEmptyResultKt;->d(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
