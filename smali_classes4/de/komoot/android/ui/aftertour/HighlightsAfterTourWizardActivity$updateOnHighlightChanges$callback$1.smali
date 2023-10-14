.class public final Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->la()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/media/LocalDeviceImage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "n",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

.field final synthetic e:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->C9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->e:Ljava/util/HashSet;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->E9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Lde/komoot/android/interact/MapStateStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->G9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Ljava/util/HashSet;Lde/komoot/android/interact/MapStateStore;)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->E9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Lde/komoot/android/interact/MapStateStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MapStateStore;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->d:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$updateOnHighlightChanges$callback$1;->e:Ljava/util/HashSet;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->E9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Lde/komoot/android/interact/MapStateStore;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->G9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;Ljava/util/HashSet;Lde/komoot/android/interact/MapStateStore;)V

    return-void
.end method
