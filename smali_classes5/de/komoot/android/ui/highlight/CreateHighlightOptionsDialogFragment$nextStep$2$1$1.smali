.class final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/LoadResult$Success<",
        "+",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lde/komoot/android/recording/LoadResult$Success;",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/app/helper/KmtIntent;


# direct methods
.method constructor <init>(Lde/komoot/android/app/helper/KmtIntent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;->b:Lde/komoot/android/app/helper/KmtIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;->invoke(Lde/komoot/android/recording/LoadResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/LoadResult$Success;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    invoke-virtual {v0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    sget-object v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$nextStep$2$1$1;->b:Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->c(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/services/api/nativemodel/GenericTour;IIILjava/lang/Object;)V

    return-void
.end method
