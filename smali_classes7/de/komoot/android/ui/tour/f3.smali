.class public final synthetic Lde/komoot/android/ui/tour/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/f3;->a:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    iput p2, p0, Lde/komoot/android/ui/tour/f3;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/f3;->a:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    iget v1, p0, Lde/komoot/android/ui/tour/f3;->b:F

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/SaveTourDialogFragment;->p3(Lde/komoot/android/ui/tour/SaveTourDialogFragment;F)V

    return-void
.end method
