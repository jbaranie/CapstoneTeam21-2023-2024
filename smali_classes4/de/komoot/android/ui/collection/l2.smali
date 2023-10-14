.class public final synthetic Lde/komoot/android/ui/collection/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/l2;->a:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/collection/l2;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-boolean p3, p0, Lde/komoot/android/ui/collection/l2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/l2;->a:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/collection/l2;->b:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iget-boolean v2, p0, Lde/komoot/android/ui/collection/l2;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->L4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void
.end method
