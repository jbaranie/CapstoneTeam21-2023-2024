.class final Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->H4(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "MARKER",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->j4(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    const-class v1, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->l4(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->Q4(Ljava/lang/Boolean;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
