.class public final Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "o",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/data/ContactUser$EmailContactData;",
        "a",
        "Lde/komoot/android/data/ContactUser$EmailContactData;",
        "l",
        "()Lde/komoot/android/data/ContactUser$EmailContactData;",
        "email",
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;",
        "b",
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;",
        "getCallback",
        "()Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;",
        "callback",
        "<init>",
        "(Lde/komoot/android/data/ContactUser$EmailContactData;Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;)V",
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
.field private final a:Lde/komoot/android/data/ContactUser$EmailContactData;

.field private final b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/ContactUser$EmailContactData;Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->a:Lde/komoot/android/data/ContactUser$EmailContactData;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->n(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;

    invoke-interface {p1, p0}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;->a(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->m(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lde/komoot/android/data/ContactUser$EmailContactData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->a:Lde/komoot/android/data/ContactUser$EmailContactData;

    return-object v0
.end method

.method public m(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->a:Lde/komoot/android/data/ContactUser$EmailContactData;

    invoke-virtual {p3}, Lde/komoot/android/data/ContactUser$EmailContactData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->a:Lde/komoot/android/data/ContactUser$EmailContactData;

    invoke-virtual {p3}, Lde/komoot/android/data/ContactUser$EmailContactData;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls0/a;

    invoke-direct {p2, p0}, Ls0/a;-><init>(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_email_entity:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
