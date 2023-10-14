.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->y(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    .line 5
    sget-object v3, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Error;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Error;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
