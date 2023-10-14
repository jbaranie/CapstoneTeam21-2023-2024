.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.onboarding.favoritesports.FavoriteSportSelectV2Activity.FavoriteSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->e()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->h9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->o(Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Y8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->g9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
