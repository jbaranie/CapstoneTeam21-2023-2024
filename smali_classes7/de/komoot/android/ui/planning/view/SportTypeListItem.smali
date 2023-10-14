.class public final Lde/komoot/android/ui/planning/view/SportTypeListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010$\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/SportTypeListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "r",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "o",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "m",
        "()Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "b",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "view",
        "",
        "c",
        "Z",
        "n",
        "()Z",
        "s",
        "(Z)V",
        "isActive",
        "d",
        "getMEnabled",
        "u",
        "mEnabled",
        "e",
        "isEBike",
        "t",
        "<init>",
        "(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/ui/planning/view/SportChooserView;)V",
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
.field private final a:Lde/komoot/android/services/api/model/Sport;

.field private final b:Lde/komoot/android/ui/planning/view/SportChooserView;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 1

    const-string v0, "mSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->a:Lde/komoot/android/services/api/model/Sport;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->d:Z

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->q(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->p(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lde/komoot/android/ui/planning/view/s;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/view/s;-><init>(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRecyclerViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    iget-object p1, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->u(Lde/komoot/android/ui/planning/view/SportTypeListItem;F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->o(Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->r(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->c:Z

    return v0
.end method

.method public o(Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->a:Lde/komoot/android/services/api/model/Sport;

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "wrap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSportIconTintColor()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSportBackgroundRes()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSportBackgroundRes()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    iget-boolean p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->d:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMInactiveSportIconTintColor()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMInactiveSportBackgroundRes()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMInactiveSportBackgroundRes()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    new-instance p3, Lde/komoot/android/ui/planning/view/r;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/ui/planning/view/r;-><init>(Lde/komoot/android/ui/planning/view/SportTypeListItem;Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMDisabledSportIconTintColor()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_filter_sport:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;

    invoke-direct {p2, p1}, Lde/komoot/android/view/viewholder/SportsTypeListItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->c:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->e:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/view/SportTypeListItem;->d:Z

    return-void
.end method
