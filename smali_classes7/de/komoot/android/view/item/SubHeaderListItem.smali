.class public final Lde/komoot/android/view/item/SubHeaderListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/view/item/SubHeaderListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "h",
        "pItemView",
        "g",
        "",
        "c",
        "Ljava/lang/String;",
        "mText",
        "d",
        "mButtonText",
        "Landroid/view/View$OnClickListener;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "mButtonOnClickListener",
        "",
        "()Z",
        "isEnabled",
        "pText",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_sub_header:I

    sget v1, Lde/komoot/android/R$id;->layout_list_item_sub_header:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/SubHeaderListItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/SubHeaderListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/SubHeaderListItem;->h(Landroid/view/View;Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/SubHeaderListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/view/item/SubHeaderListItem;->d:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    if-nez p4, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/SubHeaderListItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SubHeaderListItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/item/SubHeaderListItem;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
