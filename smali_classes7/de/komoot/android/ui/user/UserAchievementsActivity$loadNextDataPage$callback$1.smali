.class public final Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserAchievementsActivity;->W8(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "v",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "w",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "u",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserAchievementsActivity;

.field final synthetic e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/ui/user/UserAchievementsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->D(Lde/komoot/android/ui/user/UserAchievementsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/user/UserAchievementsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->R8(Lde/komoot/android/ui/user/UserAchievementsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;->Companion:Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v1, 0x12d687    # 1.729997E-39f

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;->a(Landroidx/appcompat/app/AppCompatActivity;ILde/komoot/android/net/exception/HttpFailureException;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserAchievementsActivity;->Q8(Lde/komoot/android/ui/user/UserAchievementsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v1, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    new-instance v2, Lde/komoot/android/ui/user/f1;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/f1;-><init>(Lde/komoot/android/ui/user/UserAchievementsActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->R8(Lde/komoot/android/ui/user/UserAchievementsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserAchievementsActivity;->Y8(Lde/komoot/android/services/api/model/PaginatedResource;)V

    return-void
.end method
