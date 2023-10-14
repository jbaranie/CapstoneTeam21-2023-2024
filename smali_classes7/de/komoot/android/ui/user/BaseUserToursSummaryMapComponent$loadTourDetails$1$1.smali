.class final Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "MAP_VIEW",
        "ITEM",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->c:Ljava/lang/Object;

    iput p3, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->n4()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->j4(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    iget v1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->d:I

    iget-object v2, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->w4(ILjava/lang/Object;Lde/komoot/android/geo/Geometry;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->l4()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->d:I

    invoke-interface {v0, v1, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;->c(ILde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
