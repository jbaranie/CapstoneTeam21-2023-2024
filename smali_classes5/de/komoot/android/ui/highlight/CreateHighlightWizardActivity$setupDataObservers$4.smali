.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "kotlin.jvm.PlatformType",
        "sport",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Sport;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->v9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->k9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->n9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHLMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHLMap;->x()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->j9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
