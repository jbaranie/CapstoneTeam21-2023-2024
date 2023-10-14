.class final Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2;->a(ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->e:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$2$2;->b:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
