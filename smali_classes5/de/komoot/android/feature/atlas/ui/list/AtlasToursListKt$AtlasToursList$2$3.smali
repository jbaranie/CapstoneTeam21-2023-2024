.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->a(Lde/komoot/android/data/model/AtlasFilters;IILjava/lang/String;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3$1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;->d:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
