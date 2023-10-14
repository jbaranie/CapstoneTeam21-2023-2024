.class public Lde/komoot/android/view/item/LabeledListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/LabeledListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/LabeledListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001)B5\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0006\u0010&\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0014\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001c\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/view/item/LabeledListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/LabeledListItem$ViewHolder;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "position",
        "dropIn",
        "",
        "i",
        "pItemView",
        "g",
        "pView",
        "Landroid/widget/TextView;",
        "h",
        "",
        "c",
        "Ljava/lang/CharSequence;",
        "getMLabel",
        "()Ljava/lang/CharSequence;",
        "mLabel",
        "d",
        "Ljava/lang/Integer;",
        "getMColor",
        "()Ljava/lang/Integer;",
        "mColor",
        "e",
        "Z",
        "()Z",
        "isEnabled",
        "pLayoutId",
        "pViewId",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/lang/Integer;Z)V",
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
.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lde/komoot/android/view/item/LabeledListItem;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/LabeledListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/LabeledListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/item/LabeledListItem;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/view/item/LabeledListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/view/item/LabeledListItem;

    iget-object v3, v3, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lde/komoot/android/view/item/LabeledListItem;

    iget-object v1, v1, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    check-cast p1, Lde/komoot/android/view/item/LabeledListItem;

    iget-object p1, p1, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/LabeledListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/LabeledListItem;->i(Landroid/view/View;Lde/komoot/android/view/item/LabeledListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/LabeledListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/LabeledListItem$ViewHolder;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/item/LabeledListItem$ViewHolder;-><init>(Lde/komoot/android/view/item/LabeledListItem;Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->textview_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Landroid/view/View;Lde/komoot/android/view/item/LabeledListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/LabeledListItem;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/item/LabeledListItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/LabeledListItem;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/item/LabeledListItem;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
