.class final Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->d:I

    iput-object p4, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/userprofile/ui/regions/ComposableSingletons$RegionsListScreenKt;->INSTANCE:Lde/komoot/android/feature/userprofile/ui/regions/ComposableSingletons$RegionsListScreenKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/userprofile/ui/regions/ComposableSingletons$RegionsListScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$1;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$1;-><init>(Ljava/util/List;)V

    const v1, -0x2379cdea

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v6, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v3}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x410876af

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v7, 0x0

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$3;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->d:I

    invoke-direct {v0, v1, v3}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1$3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x76443d17

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
