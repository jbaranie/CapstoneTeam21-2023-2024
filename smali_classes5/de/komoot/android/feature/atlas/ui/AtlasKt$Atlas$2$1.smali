.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/model/AtlasFilters;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->c:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;

    invoke-direct {v1, p1}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;-><init>(Lde/komoot/android/data/model/AtlasFilters;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->c:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lde/komoot/android/ui/compose/utils/ExtensionsKt;->b(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$2$1;->a(Lde/komoot/android/data/model/AtlasFilters;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
