.class public final synthetic Lde/komoot/android/ui/aftertour/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/b0;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/b0;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/b0;->c:Landroid/widget/Button;

    iput-object p4, p0, Lde/komoot/android/ui/aftertour/b0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/b0;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/b0;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/b0;->c:Landroid/widget/Button;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/b0;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->x9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method
