.class public final Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$onCreate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$onCreate$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field final synthetic a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$onCreate$1;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$onCreate$1;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->F9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$onCreate$1;->a:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;

    invoke-static {p2, p1}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->H9(Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;I)V

    :cond_1
    return-void
.end method
