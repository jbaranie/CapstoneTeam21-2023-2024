.class final Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->e(Landroidx/compose/foundation/layout/PaddingValues;Lkotlinx/coroutines/flow/Flow;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
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
.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Ljava/text/DateFormat;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->c:Ljava/text/DateFormat;

    iput-object p3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->i:I

    iput-object p9, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 14

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt;->j(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$1;->INSTANCE:Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->c:Ljava/text/DateFormat;

    iget-object v4, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->h:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->i:I

    iget-object v10, p0, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v12, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v12, v2}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v13, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v13

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/text/DateFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {p1, v11, v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/DevMapDownloaderActivityKt$DevMapItems$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
