.class public final Lde/komoot/android/ui/report/BlockOrUnblockMenuItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/Menu;",
        "menu",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/report/BlockOrUnblockMenuItemKt;->e(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/report/BlockOrUnblockMenuItemKt;->d(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/Menu;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-ne v0, v1, :cond_1

    sget p3, Lde/komoot/android/R$string;->user_popup_action_unblock_user:I

    invoke-interface {p0, p3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p3, Lde/komoot/android/ui/report/a;

    invoke-direct {p3, p2, p1}, Lde/komoot/android/ui/report/a;-><init>(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->content_reporting_block_user:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p2, Lde/komoot/android/ui/report/b;

    invoke-direct {p2, p4, p1}, Lde/komoot/android/ui/report/b;-><init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private static final d(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$userRelationRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final e(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;->Companion:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
