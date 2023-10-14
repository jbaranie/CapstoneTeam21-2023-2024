.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->p9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->j5(ZI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->la()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->p9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->B9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->f5(ILde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
