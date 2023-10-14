.class public final Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
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
.field final synthetic d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

.field final synthetic e:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->e:Lde/komoot/android/view/helper/LetterTileIdenticon;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 5

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    sget p3, Lde/komoot/android/R$id;->oad_follows_title:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "mAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    iget-object v2, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    invoke-static {v2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, p3

    :cond_2
    new-instance v3, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;

    iget-object v4, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->e:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v3, v1, p1, v4}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;-><init>(Lde/komoot/android/services/api/model/RelatedUserV7;FLde/komoot/android/view/helper/LetterTileIdenticon;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;->d:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
