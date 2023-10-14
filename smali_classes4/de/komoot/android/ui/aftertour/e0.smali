.class public final synthetic Lde/komoot/android/ui/aftertour/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/TextView;Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/e0;->a:Landroid/widget/Button;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/e0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/e0;->c:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/e0;->a:Landroid/widget/Button;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/e0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/e0;->c:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->v9(Landroid/widget/Button;Landroid/widget/TextView;Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)V

    return-void
.end method
