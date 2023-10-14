.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lde/komoot/android/location/KmtLocation;

.field final synthetic d:Lde/komoot/android/services/api/model/Sport;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->d:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.search.Search.<anonymous>.<anonymous>.<anonymous> (AtlasSearch.kt:179)"

    const v2, 0x73de92fe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->d:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->g:I

    shr-int/lit8 v5, p2, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x40

    shr-int/lit8 v6, p2, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shr-int/lit8 p2, p2, 0xf

    and-int/2addr p2, v6

    or-int v6, v5, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->u(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
