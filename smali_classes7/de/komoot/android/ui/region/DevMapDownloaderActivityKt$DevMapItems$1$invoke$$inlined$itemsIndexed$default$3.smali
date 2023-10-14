.class public final Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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

.field final synthetic c:Ljava/text/DateFormat;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->c:Ljava/text/DateFormat;

    iput-object p3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->i:I

    iput-object p9, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->j:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v6, -0x410876af

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;

    rem-int/2addr v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$2$1;

    iget-object v6, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->j:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/16 v8, 0x8

    invoke-static {v6, v7, v12, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v7, v12, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/maps/MapState;

    iget-object v8, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->c:Ljava/text/DateFormat;

    iget-object v9, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->d:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->g:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->h:Lkotlin/jvm/functions/Function3;

    iget v1, v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;->i:I

    shl-int/lit8 v3, v1, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v3, v15

    const v15, 0x40200

    or-int/2addr v3, v15

    shl-int/lit8 v15, v1, 0x9

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v3, v15

    shl-int/lit8 v15, v1, 0x9

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    shl-int/lit8 v16, v1, 0x9

    and-int v15, v16, v15

    or-int/2addr v15, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v16, v1, 0xe

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, p3

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->a(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/MapState;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_5
    return-void
.end method
