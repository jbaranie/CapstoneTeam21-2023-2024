.class public final Lde/komoot/android/ui/developer/PathfinderActivity;
.super Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/developer/PathfinderActivity$Companion;,
        Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;,
        Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/PathfinderActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "adapter",
        "",
        "R8",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "V",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "X8",
        "()Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "setPathfinderRepo",
        "(Lde/komoot/android/data/repository/common/PathfinderRepository;)V",
        "pathfinderRepo",
        "<init>",
        "()V",
        "Companion",
        "ListItem",
        "PaFiViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/developer/PathfinderActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public V:Lde/komoot/android/data/repository/common/PathfinderRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/developer/PathfinderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/developer/PathfinderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/developer/PathfinderActivity;->Companion:Lde/komoot/android/ui/developer/PathfinderActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/developer/PathfinderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;-><init>()V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/developer/PathfinderActivity;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/developer/PathfinderActivity;->Y8(Lde/komoot/android/ui/developer/PathfinderActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final Y8(Lde/komoot/android/ui/developer/PathfinderActivity;)Landroid/view/View;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->list_item_header_pathfinder:I

    invoke-virtual {p0}, Lde/komoot/android/ui/developer/DeveloperActivity;->Q8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R8(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/developer/DeveloperActivity;->Q8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/developer/m;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/developer/m;-><init>(Lde/komoot/android/ui/developer/PathfinderActivity;)V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/developer/PathfinderActivity$populate$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/developer/PathfinderActivity$populate$2;-><init>(Lde/komoot/android/ui/developer/PathfinderActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X8()Lde/komoot/android/data/repository/common/PathfinderRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/developer/PathfinderActivity;->V:Lde/komoot/android/data/repository/common/PathfinderRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathfinderRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
