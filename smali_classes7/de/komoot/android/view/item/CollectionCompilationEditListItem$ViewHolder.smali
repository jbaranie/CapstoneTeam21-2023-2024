.class public final Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CollectionCompilationEditListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder<",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem;",
        "",
        "Q",
        "R",
        "",
        "Y",
        "X",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "b0",
        "()Landroid/widget/ImageView;",
        "mImageViewSport",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "e0",
        "()Landroid/widget/TextView;",
        "mTextViewNumber",
        "A",
        "d0",
        "mTextViewName",
        "Landroid/view/View;",
        "B",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "mReOrder",
        "pRootView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "pRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->foreground_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->v:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->background_view_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->w:Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$id;->imageview_reorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->x:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->imageview_entity_sport:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->y:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$id;->textview_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->z:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->textview_entity_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$drawable;->bg_pressable_text_states:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$drawable;->bg_green_grey_light_states:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->B:Landroid/view/View;

    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method
