.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;->a()Lde/komoot/android/view/composition/ProfileSportFilterBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 4

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "sport is OTHER"

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "sport is ALL"

    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
