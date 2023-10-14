.class public final synthetic Lde/komoot/android/ui/aftertour/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

.field public final synthetic b:Lde/komoot/android/ui/aftertour/AtwOrigin;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/r0;->a:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/r0;->b:Lde/komoot/android/ui/aftertour/AtwOrigin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/r0;->a:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/r0;->b:Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->c9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V

    return-void
.end method
