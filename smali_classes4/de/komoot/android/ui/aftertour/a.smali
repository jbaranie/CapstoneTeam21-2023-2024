.class public final synthetic Lde/komoot/android/ui/aftertour/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field public final synthetic c:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

.field public final synthetic d:Lde/komoot/android/geo/Geometry;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/geo/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/a;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/a;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/a;->c:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    iput-object p4, p0, Lde/komoot/android/ui/aftertour/a;->d:Lde/komoot/android/geo/Geometry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/a;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/a;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/a;->c:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/a;->d:Lde/komoot/android/geo/Geometry;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$asyncLoadHighlightsForNextScreen$1;->a(ZLde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method
