.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
        "tourId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->b:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->c:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->w(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->c:Landroidx/compose/runtime/State;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v1

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->w(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v2

    invoke-static {v2, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->D(Lde/komoot/android/feature/atlas/ui/ToursPageUi;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->MAP:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$1$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
