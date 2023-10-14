.class public final Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;
.super Lde/komoot/android/ui/user/blocked/Hilt_BlockedUsersFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "blockedUsers",
        "",
        "G3",
        "F3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "view",
        "onViewCreated",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Lcom/viewbinder/ResettableLazy;",
        "x3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "m",
        "p3",
        "()Landroid/view/View;",
        "emptyStateImage",
        "n",
        "r3",
        "emptyStateText",
        "Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;",
        "o",
        "Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;",
        "adapter",
        "Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;",
        "p",
        "Lkotlin/Lazy;",
        "y3",
        "()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;",
        "viewModel",
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


# static fields
.field public static final $stable:I

.field static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lcom/viewbinder/ResettableLazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private o:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "emptyStateImage"

    const-string v3, "getEmptyStateImage()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "emptyStateText"

    const-string v3, "getEmptyStateText()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->q:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/Hilt_BlockedUsersFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->empty_state_image:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->empty_state_text:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->n:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->p:Lkotlin/Lazy;

    return-void
.end method

.method private final F3()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->p3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->r3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final G3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->o:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->p3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->r3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;)Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->y3()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->F3()V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->G3(Ljava/util/List;)V

    return-void
.end method

.method private final p3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final r3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final x3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final y3()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_blocked_users:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->settings_privacy_blocked_screen_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->f(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->y3()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;->z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    invoke-direct {p1}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->o:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;->o:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    invoke-direct {v5, p0, p1, v0, p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/user/blocked/BlockedUsersFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
