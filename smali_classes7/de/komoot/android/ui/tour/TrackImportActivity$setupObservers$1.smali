.class final Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;
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
        "Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->SAVING_TOUR:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->z()Lde/komoot/android/services/api/nativemodel/TrackTour;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->g9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/nativemodel/TrackTour;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->v9(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;->a(Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
