.class public final synthetic Lde/komoot/android/ui/onboarding/favoritesports/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

.field public final synthetic b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/e;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/e;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/e;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/e;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->P(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V

    return-void
.end method
