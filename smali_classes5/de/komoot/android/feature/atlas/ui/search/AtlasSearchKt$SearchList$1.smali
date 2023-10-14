.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->c:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->d:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->e:I

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 14

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->b:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$1$1;

    invoke-direct {v2, v0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x988bf86

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    iget-object v12, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->c:Ljava/util/List;

    iget-object v10, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->d:Ljava/lang/String;

    iget v11, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->e:I

    iget-object v13, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v12}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v3, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v8, v3

    move-object v9, v12

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x410876af

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
