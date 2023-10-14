.class public final Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;
.super Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1",
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "s",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "r",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "q",
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
.field final synthetic e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string p2, "UserHighlightTip"

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pForbidden"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->q(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->q4()V

    return-void
.end method

.method public r(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNotExsits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/data/callback/PaginatedListLoadListenerComponentStub;->r(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/exception/EntityNotExistException;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->q4()V

    return-void
.end method

.method public s(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->D4(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->m4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "textViewHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->l4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "layoutTips"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->q4()V

    :goto_1
    return-void
.end method

.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/data/ListPage;I)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pComponent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->e:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->D4(Ljava/util/List;)V

    :cond_0
    return-void
.end method
