.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->b(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "query",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->R()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->J(Ljava/lang/String;Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
