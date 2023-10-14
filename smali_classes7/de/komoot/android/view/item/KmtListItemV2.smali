.class public abstract Lde/komoot/android/view/item/KmtListItemV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DropInType:",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "ViewHolderType:",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\'B\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\tH\u0016J(\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0001J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0001H\u0016R\u001a\u0010\u001e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "DropInType",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "ViewHolderType",
        "",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "f",
        "(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V",
        "pItemView",
        "a",
        "(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "pDropIn",
        "pPosition",
        "e",
        "convertMe",
        "Landroid/view/ViewGroup;",
        "parent",
        "b",
        "pParent",
        "c",
        "I",
        "getMLayoutId",
        "()I",
        "mLayoutId",
        "getMViewId",
        "mViewId",
        "",
        "d",
        "()Z",
        "isEnabled",
        "<init>",
        "(II)V",
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
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/view/item/KmtListItemV2;->a:I

    iput p2, p0, Lde/komoot/android/view/item/KmtListItemV2;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/item/KmtListItemV2;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lde/komoot/android/view/item/KmtListItemV2;->c(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/KmtListItemV2;->a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type ViewHolderType of de.komoot.android.view.item.KmtListItemV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/KmtListItemV2;->f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;
    .locals 2

    const-string v0, "pParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->i()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lde/komoot/android/view/item/KmtListItemV2;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;I)V
    .locals 0

    const-string p2, "pDropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
.end method
