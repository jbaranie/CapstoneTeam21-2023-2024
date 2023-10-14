.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;
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
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/model/AtlasSearchResult;)V"
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

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasSearchResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->I(Lde/komoot/android/data/model/AtlasSearchResult;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->c:Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->p(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->g:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->p(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->g:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->p(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;->E(Lde/komoot/android/data/model/AtlasSearchResult;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    instance-of v0, p1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->V(Lde/komoot/android/data/model/AtlasSearchResult$Location;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;->a(Lde/komoot/android/data/model/AtlasSearchResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
