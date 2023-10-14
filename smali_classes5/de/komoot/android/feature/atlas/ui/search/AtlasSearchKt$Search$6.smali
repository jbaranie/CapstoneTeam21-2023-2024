.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->d:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->d:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;->G(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
