.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field final synthetic e:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->b:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->d:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->e:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->b:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->b:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lde/komoot/android/ui/compose/utils/ExtensionsKt;->b(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->d:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->e:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->K(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->b:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lde/komoot/android/ui/compose/utils/ExtensionsKt;->d(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-void
.end method
