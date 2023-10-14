.class public final synthetic Lde/komoot/android/ui/aftertour/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/x;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iput p2, p0, Lde/komoot/android/ui/aftertour/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/x;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iget v1, p0, Lde/komoot/android/ui/aftertour/x;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->w9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;I)V

    return-void
.end method
