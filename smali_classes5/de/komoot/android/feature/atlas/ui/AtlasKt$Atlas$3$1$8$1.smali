.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->d:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->w(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->D(Lde/komoot/android/feature/atlas/ui/ToursPageUi;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/analytics/CardViewSource;

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$8$1;->a(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
