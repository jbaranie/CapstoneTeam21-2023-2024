.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;-><init>()V
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
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager;",
        "pPager",
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
.field final synthetic a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)V
    .locals 4

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1, v2, v3, p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Z4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method
