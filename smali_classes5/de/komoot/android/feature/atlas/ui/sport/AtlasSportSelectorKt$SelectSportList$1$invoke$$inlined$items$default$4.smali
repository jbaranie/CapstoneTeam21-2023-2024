.class public final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    const p4, 0x607fb4c4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_8

    :cond_7
    new-instance v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$1$onClick$1$1;

    iget-object p4, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p4, v1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$1$onClick$1$1;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;->a()I

    move-result p1

    new-instance p4, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$1$1;

    invoke-direct {p4, p2}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/sport/SportInfo;)V

    const p2, -0x73f95425

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 p4, 0x180

    invoke-static {p1, v0, p2, p3, p4}, Lde/komoot/android/ui/compose/controls/CardKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_4
    return-void
.end method
