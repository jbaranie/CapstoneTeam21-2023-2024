.class public final Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/InspirationTitleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextWithDividerCellVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "R",
        "()Landroid/widget/TextView;",
        "mTextView",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "Q",
        "()Landroid/view/View;",
        "mDivider",
        "pView",
        "<init>",
        "(Lde/komoot/android/view/recylcerview/InspirationTitleItem;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V",
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
.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field final synthetic x:Lde/komoot/android/view/recylcerview/InspirationTitleItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/recylcerview/InspirationTitleItem;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDivider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;->x:Lde/komoot/android/view/recylcerview/InspirationTitleItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;->v:Landroid/widget/TextView;

    iput-object p4, p0, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;->w:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/InspirationTitleItem;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, "findViewById(...)"

    if-eqz p6, :cond_0

    .line 2
    sget p3, Lde/komoot/android/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget p4, Lde/komoot/android/R$id;->green_divider:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;-><init>(Lde/komoot/android/view/recylcerview/InspirationTitleItem;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;->w:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationTitleItem$TextWithDividerCellVH;->v:Landroid/widget/TextView;

    return-object v0
.end method
