.class public final Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;
.super Lde/komoot/android/ui/live/entrusted/Hilt_EntrustedContactsFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/live/entrusted/EntrustedContactsDeleteDialogFragment$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsDeleteDialogFragment$Callback;",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        "contact",
        "",
        "x3",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "y3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Lcom/viewbinder/ResettableLazy;",
        "F3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "m",
        "G3",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;",
        "n",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;",
        "adapter",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;",
        "o",
        "Lkotlin/Lazy;",
        "H3",
        "()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;",
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

.field static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lcom/viewbinder/ResettableLazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "swipeRefreshLayout"

    const-string v3, "getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->p:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/Hilt_EntrustedContactsFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->m:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    new-instance v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$adapter$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$adapter$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$adapter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->n:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->o:Lkotlin/Lazy;

    return-void
.end method

.method private final F3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final G3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    return-object v0
.end method

.method private static final O3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->N()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->G3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->O3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;Lde/komoot/android/services/api/model/SafetyContact;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->x3(Lde/komoot/android/services/api/model/SafetyContact;)V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;Lde/komoot/android/services/api/model/UserV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->y3(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->n:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->G3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method private final x3(Lde/komoot/android/services/api/model/SafetyContact;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->K(Lde/komoot/android/services/api/model/SafetyContact;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y3(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsDeleteDialogFragment;->Companion:Lde/komoot/android/ui/live/entrusted/EntrustedContactsDeleteDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsDeleteDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->Q(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->L()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_entrusted_contacts:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->F3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->n:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V

    new-instance v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->H3()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->N()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->G3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->G3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/live/entrusted/f;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/live/entrusted/f;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
