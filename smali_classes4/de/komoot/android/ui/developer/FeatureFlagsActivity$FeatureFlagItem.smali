.class public final Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/FeatureFlagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureFlagItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u0016\u001a\u00060\u0004R\u00020\u0005H\u0016J(\u0010\u001b\u001a\u00020\t2\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\n\u0010\u0016\u001a\u00060\u0004R\u00020\u0005H\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "pDropIn",
        "",
        "value",
        "",
        "w",
        "(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "featureFlag",
        "Landroid/content/Context;",
        "context",
        "u",
        "Lde/komoot/android/tools/variants/Flag;",
        "flag",
        "v",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "t",
        "viewHolder",
        "",
        "index",
        "p",
        "a",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "<init>",
        "(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/tools/variants/IFeatureFlag;)V",
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
.field private final a:Lde/komoot/android/tools/variants/IFeatureFlag;

.field final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/tools/variants/IFeatureFlag;)V
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->r(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->s(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->q(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;)Lde/komoot/android/tools/variants/IFeatureFlag;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->w(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v0}, Lde/komoot/android/tools/variants/IFeatureFlag;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->u(Lde/komoot/android/tools/variants/IFeatureFlag;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ff_help_tag"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$onBindViewHolder$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p0, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$onBindViewHolder$2$1;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final s(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;Landroid/view/View;)V
    .locals 9

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dropIn"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$viewHolder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p4, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$onBindViewHolder$3$1;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$onBindViewHolder$3$1;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final u(Lde/komoot/android/tools/variants/IFeatureFlag;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->v(Lde/komoot/android/tools/variants/Flag;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                \n                "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lde/komoot/android/tools/variants/Flag;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lde/komoot/android/tools/variants/Flag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;

    iget v1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    iget-object p2, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;

    iget-object v4, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p2, v5}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$1;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    iget-object p3, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p3}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/Flag;->e()V

    sget-object p3, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object p3

    iget-object v0, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v0}, Lde/komoot/android/tools/variants/IFeatureFlag;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->e()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_4
    iget-object p1, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {p1, v3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->c9(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Z)V

    :cond_5
    iget-object p1, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {p1, v3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->d9(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->p(Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->t(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v0, v1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->b(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p2, v1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->c(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result p2

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v1}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/tools/variants/flags/DevFlag;

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v3}, Lde/komoot/android/tools/variants/IFeatureFlag;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    new-instance v4, Lde/komoot/android/ui/developer/e;

    invoke-direct {v4, p0, p3, v3}, Lde/komoot/android/ui/developer/e;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "SET"

    goto :goto_0

    :cond_0
    const-string p2, "AUTO"

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "ON"

    goto :goto_1

    :cond_1
    const-string v3, "OFF"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->S()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    new-instance v2, Lde/komoot/android/ui/developer/f;

    invoke-direct {v2, v1, p0, p3}, Lde/komoot/android/ui/developer/f;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->S()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->S()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    new-instance v1, Lde/komoot/android/ui/developer/g;

    invoke-direct {v1, v0, p0, p3, p1}, Lde/komoot/android/ui/developer/g;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p3}, Lde/komoot/android/tools/variants/IFeatureFlag;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;->S()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->a:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p2}, Lde/komoot/android/tools/variants/IFeatureFlag;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;
    .locals 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feature_flag:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$ItemViewHolder;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
