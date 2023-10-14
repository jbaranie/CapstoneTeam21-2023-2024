.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->e:Z

    iput p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->f:I

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "de.komoot.android.feature.atlas.ui.search.Search.<anonymous> (AtlasSearch.kt:162)"

    const v2, -0x6b5368f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->b:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->d:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->e:Z

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->f:I

    and-int/lit8 v0, p2, 0xe

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->g:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x3

    const v1, 0xe000

    and-int/2addr p2, v1

    or-int v9, v0, p2

    const/16 v10, 0x8

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lde/komoot/android/ui/compose/controls/TopBarKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
