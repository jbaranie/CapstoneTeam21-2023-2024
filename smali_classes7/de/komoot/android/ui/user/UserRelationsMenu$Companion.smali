.class public final Lde/komoot/android/ui/user/UserRelationsMenu$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/UserRelationsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserRelationsMenu$Companion;",
        "",
        "Landroid/view/View;",
        "button",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "principalId",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "repository",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "c",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/user/UserRelationsMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;->e(Lde/komoot/android/ui/user/UserRelationsMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;->d(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p5, "$button"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$repository"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$fragmentManager"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$user"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$principalId"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenu;

    invoke-virtual {p5}, Landroidx/appcompat/widget/PopupMenu;->c()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {p5}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    move-result-object v3

    const-string v7, "getMenu(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p0, "getContext(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/user/UserRelationsMenu;-><init>(Landroid/view/MenuInflater;Landroid/view/Menu;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p3, p4}, Lde/komoot/android/ui/user/UserRelationsMenu;->b(Landroid/view/Menu;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z

    new-instance p0, Lde/komoot/android/ui/user/a3;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/a3;-><init>(Lde/komoot/android/ui/user/UserRelationsMenu;)V

    invoke-virtual {p5, p0}, Landroidx/appcompat/widget/PopupMenu;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/PopupMenu;->f()V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/user/UserRelationsMenu;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserRelationsMenu;->a(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/user/z2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/user/z2;-><init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
