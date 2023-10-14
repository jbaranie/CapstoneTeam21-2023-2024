.class final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$CardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->e:I

    sget-object v4, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v4, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v5, v1, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
