.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "Lcom/mapbox/geojson/Feature;",
        "",
        "pIndex",
        "pItem",
        "height",
        "",
        "d",
        "a",
        "",
        "pBig",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->c9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->d(ILcom/mapbox/geojson/Feature;I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->A9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->map_placeholder_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->o9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->d()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->c9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    :goto_0
    return-void
.end method

.method public d(ILcom/mapbox/geojson/Feature;I)V
    .locals 2

    const-string p3, "pItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->j9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    const-string p3, "type"

    invoke-virtual {p2, p3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "route"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
