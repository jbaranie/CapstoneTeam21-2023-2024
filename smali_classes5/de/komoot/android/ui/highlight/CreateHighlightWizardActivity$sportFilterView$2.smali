.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "a",
        "()Lde/komoot/android/view/composition/ProfileSportFilterBarView;"
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

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/composition/ProfileSportFilterBarView;
    .locals 5

    new-instance v0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->V9()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2$1;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    new-instance v1, Landroidx/core/util/Pair;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->cHIGHLIGHT_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;->a()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v0

    return-object v0
.end method
