.class public final synthetic Lde/komoot/android/ui/highlight/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field public final synthetic c:Lde/komoot/android/services/api/model/UniversalTourV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/m2;->a:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/m2;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/m2;->c:Lde/komoot/android/services/api/model/UniversalTourV7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/m2;->a:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/m2;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/m2;->c:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1$2;->a(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method
