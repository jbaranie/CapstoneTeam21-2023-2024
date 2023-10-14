.class public final synthetic Lde/komoot/android/ui/highlight/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lde/komoot/android/geo/Coordinate;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/v0;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/v0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/v0;->c:Lde/komoot/android/geo/Coordinate;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/v0;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/v0;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/v0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/v0;->c:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/v0;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->c9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
