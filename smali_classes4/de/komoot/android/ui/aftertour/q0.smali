.class public final synthetic Lde/komoot/android/ui/aftertour/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/q0;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/q0;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/q0;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/q0;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->a(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    return-void
.end method
