.class public final Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;,
        Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J(\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/TourType;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourType;",
        "tourType",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onClickCallback",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourType;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/TourType;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourType;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "tourType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->a:Lde/komoot/android/services/api/nativemodel/TourType;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->m(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->l(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;->a:Lde/komoot/android/services/api/nativemodel/TourType;

    sget-object v1, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lde/komoot/android/R$string;->tag_contacts_permission_explanation:I

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lde/komoot/android/R$string;->invite_contacts_permission_explanation:I

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->btn_settings:I

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ls0/b;

    invoke-direct {p2, p0}, Ls0/b;-><init>(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_open_contacts_email:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem$ViewHolder;-><init>(Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
