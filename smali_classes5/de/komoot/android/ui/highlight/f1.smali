.class public final synthetic Lde/komoot/android/ui/highlight/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

.field public final synthetic b:[Lde/komoot/android/geo/Coordinate;

.field public final synthetic c:I

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field public final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic f:Lde/komoot/android/services/api/nativemodel/TourEntityReference;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/f1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/f1;->b:[Lde/komoot/android/geo/Coordinate;

    iput p3, p0, Lde/komoot/android/ui/highlight/f1;->c:I

    iput-object p4, p0, Lde/komoot/android/ui/highlight/f1;->d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/f1;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p6, p0, Lde/komoot/android/ui/highlight/f1;->f:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/f1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/f1;->b:[Lde/komoot/android/geo/Coordinate;

    iget v2, p0, Lde/komoot/android/ui/highlight/f1;->c:I

    iget-object v3, p0, Lde/komoot/android/ui/highlight/f1;->d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/f1;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v5, p0, Lde/komoot/android/ui/highlight/f1;->f:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Y8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method
