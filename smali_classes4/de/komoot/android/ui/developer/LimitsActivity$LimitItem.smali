.class public final Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/LimitsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001:\u0001\"B#\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "r",
        "viewHolder",
        "",
        "index",
        "",
        "n",
        "Lde/komoot/android/util/Limit;",
        "a",
        "Lde/komoot/android/util/Limit;",
        "getLimit",
        "()Lde/komoot/android/util/Limit;",
        "limit",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragMan",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragMan",
        "<init>",
        "(Lde/komoot/android/util/Limit;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/fragment/app/FragmentManager;)V",
        "ViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/util/Limit;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/util/Limit;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragMan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    iput-object p2, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->o(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->p(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->q(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {v0}, Lde/komoot/android/util/Limit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {v0}, Lde/komoot/android/util/Limit;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->c:Landroidx/fragment/app/FragmentManager;

    const-string v0, "limit_help_tag"

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dropIn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Long press to reset"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;Landroid/view/View;)Z
    .locals 1

    const-string p3, "$dropIn"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$checker"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    iget-object p3, p1, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {p3}, Lde/komoot/android/util/Limit;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p2, v0, p3, p0}, Lde/komoot/android/util/Checker;->q(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/util/Checker;->d()V

    iget-object p0, p1, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return p3
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->n(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->r(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->U()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {v0}, Lde/komoot/android/util/Limit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {v0}, Lde/komoot/android/util/Limit;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;->a:Lde/komoot/android/util/Limit;

    invoke-virtual {p2}, Lde/komoot/android/util/Limit;->a()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/util/Checker;

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/developer/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/developer/j;-><init>(Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->R()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/developer/k;

    invoke-direct {v1, p3}, Lde/komoot/android/ui/developer/k;-><init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/developer/l;

    invoke-direct {v0, p3, p0, p2}, Lde/komoot/android/ui/developer/l;-><init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/LimitsActivity$LimitItem;Lde/komoot/android/util/Checker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;
    .locals 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_limit:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/developer/LimitsActivity$LimitItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
