.class final Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "kotlin.jvm.PlatformType",
        "sport",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Sport;)V"
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
.field final synthetic b:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->l9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lde/komoot/android/ui/tour/TrackImportActivity;->i9()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->z()Lde/komoot/android/services/api/nativemodel/TrackTour;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, p1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/TrackTour;->d(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->s9(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
