.class public final Lde/komoot/android/ui/user/UserRelationsMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserRelationsMenu$Companion;,
        Lde/komoot/android/ui/user/UserRelationsMenu$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B1\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserRelationsMenu;",
        "",
        "Landroid/view/Menu;",
        "menu",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "principalId",
        "",
        "b",
        "",
        "id",
        "",
        "a",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCurrentUser",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "setCurrentUser",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "currentUser",
        "Landroid/view/MenuInflater;",
        "menuInflater",
        "<init>",
        "(Landroid/view/MenuInflater;Landroid/view/Menu;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/UserRelationsMenu$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private d:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserRelationsMenu;->Companion:Lde/komoot/android/ui/user/UserRelationsMenu$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserRelationsMenu;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuInflater;Landroid/view/Menu;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p4, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    iput-object p5, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    sget p3, Lde/komoot/android/R$menu;->menu_user_relation_actions:I

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    iget-object v7, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget v0, Lde/komoot/android/R$id;->action_follow:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->action_request_to_follow:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$id;->action_stop_following:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    sget v0, Lde/komoot/android/R$id;->action_accept_follow_request:I

    if-ne p1, v0, :cond_4

    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_following_me:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v9

    iget-object v8, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    sget v0, Lde/komoot/android/R$id;->action_ignore_follow_request:I

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_request_rejected_label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->f(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    sget v0, Lde/komoot/android/R$id;->action_add_to_close_friends_list:I

    if-ne p1, v0, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_friend_added:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->l(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    sget v0, Lde/komoot/android/R$id;->action_remove_from_close_friends_list:I

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_friend_removed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {p1, v7}, Lde/komoot/android/data/repository/user/UserRelationRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_7
    sget v0, Lde/komoot/android/R$id;->action_block_or_report_user:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;->Companion:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->c:Landroidx/fragment/app/FragmentManager;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lde/komoot/android/R$id;->action_unblock_user:I

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_unblocked:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/UserRelationRepository;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/Menu;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v0, p2}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserRelation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Lde/komoot/android/R$id;->action_follow:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "findItem(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$id;->action_stop_following:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$id;->action_request_to_follow:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lde/komoot/android/R$id;->action_accept_follow_request:I

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lde/komoot/android/R$id;->action_ignore_follow_request:I

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lde/komoot/android/R$id;->action_add_to_close_friends_list:I

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$id;->action_remove_from_close_friends_list:I

    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lde/komoot/android/R$id;->action_block_or_report_user:I

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lde/komoot/android/R$id;->action_unblock_user:I

    invoke-interface {p1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iput-object p2, p0, Lde/komoot/android/ui/user/UserRelationsMenu;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object p3

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3

    :cond_2
    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object p3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq p1, p3, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, v1, :cond_7

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p1, p2, :cond_6

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    if-ne p1, p3, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/user/UserRelationsMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const-class p1, Lde/komoot/android/ui/user/UserRelationsMenu;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown friend from status "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_9
    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, p2, :cond_b

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    :goto_1
    return v3
.end method
