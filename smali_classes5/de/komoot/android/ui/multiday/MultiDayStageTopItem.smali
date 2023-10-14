.class public final Lde/komoot/android/ui/multiday/MultiDayStageTopItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;,
        Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;,
        Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0003\u001e\u001f B\'\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "a",
        "I",
        "mStage",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "b",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mSelection",
        "",
        "c",
        "Ljava/lang/String;",
        "mLabel",
        "pStage",
        "pSelection",
        "pLabel",
        "<init>",
        "(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V",
        "ItemClickListener",
        "StageDropIn",
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
.field private final a:I

.field private final b:Lde/komoot/android/interact/MutableObjectStore;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->a:I

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->b:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->m(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;->w()Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p1

    invoke-interface {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;->t5(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->l(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;ILde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;)Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;ILde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/multiday/f2;

    invoke-direct {v0, p3, p1}, Lde/komoot/android/ui/multiday/f2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_dark_green_r5dp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_white_r5dp_ripple_dark_green:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;)Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->pager_item_multiday_stage:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
