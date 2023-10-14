.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "pText",
        "",
        "l2",
        "arg0",
        "J2",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->y3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l4()Landroidx/appcompat/widget/SearchView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->d4()Lde/komoot/android/widget/DropIn;

    move-result-object v4

    iget-object v4, v4, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->r3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->U(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->H3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->F3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->M()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/interact/ListStateStore;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->k(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->G3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Z)V

    :cond_6
    return v0
.end method
