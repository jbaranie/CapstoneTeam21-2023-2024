.class final Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->c9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->z(Ljava/lang/String;)V

    return-void
.end method
