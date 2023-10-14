.class public final Lde/komoot/android/ui/live/safety/SafetyContactsFragment;
.super Lde/komoot/android/ui/live/safety/Hilt_SafetyContactsFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/live/safety/SafetyContactsDeleteDialogFragment$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010&R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/ui/live/safety/SafetyContactsDeleteDialogFragment$Callback;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "",
        "O3",
        "H3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Lcom/viewbinder/ResettableLazy;",
        "W3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "m",
        "d4",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "n",
        "T3",
        "()Landroid/view/View;",
        "errorMessageContainer",
        "Landroid/widget/TextView;",
        "o",
        "P3",
        "()Landroid/widget/TextView;",
        "errorMessage",
        "p",
        "S3",
        "errorMessageButton",
        "Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;",
        "q",
        "Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;",
        "adapter",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;",
        "r",
        "Lkotlin/Lazy;",
        "e4",
        "()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;",
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

.field static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lcom/viewbinder/ResettableLazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lcom/viewbinder/ResettableLazy;

.field private final p:Lcom/viewbinder/ResettableLazy;

.field private final q:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

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

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "errorMessageContainer"

    const-string v3, "getErrorMessageContainer()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "errorMessage"

    const-string v3, "getErrorMessage()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "errorMessageButton"

    const-string v3, "getErrorMessageButton()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/Hilt_SafetyContactsFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->error_message_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->error_message:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->error_message_button:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->p:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$adapter$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$adapter$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$adapter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->q:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->d4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final H3(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->d0()V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->m0(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsDeleteDialogFragment;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsDeleteDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsDeleteDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final O3(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->V(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserV7;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final P3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final T3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final W3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->l:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final d4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    return-object v0
.end method

.method private static final f4(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->f0(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final i4(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->d0()V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->i4(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->f4(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;Lde/komoot/android/services/api/model/UserV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->H3(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;Lde/komoot/android/services/api/model/UserV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->O3(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->q:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->P3()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->T3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->W(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$menu;->menu_safety_contacts:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->menu_item_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onCreateOptionsMenu$1$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_safety_contacts:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->W3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->q:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->e4()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->f0(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->d4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/live/safety/h;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/live/safety/h;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->S3()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/live/safety/i;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/live/safety/i;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
