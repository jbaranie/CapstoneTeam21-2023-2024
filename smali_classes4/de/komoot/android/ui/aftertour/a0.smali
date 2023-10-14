.class public final synthetic Lde/komoot/android/ui/aftertour/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, p2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->q9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result p1

    return p1
.end method
