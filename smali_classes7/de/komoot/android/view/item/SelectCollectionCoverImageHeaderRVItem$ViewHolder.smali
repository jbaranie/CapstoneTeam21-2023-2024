.class public final Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "R",
        "()Landroid/widget/ImageView;",
        "mImageIV",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "S",
        "()Landroid/view/View;",
        "mRemoveCoverV",
        "x",
        "T",
        "mUploadDeviceImageButtonV",
        "Lde/komoot/android/widget/UsernameTextView;",
        "y",
        "Lde/komoot/android/widget/UsernameTextView;",
        "Q",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mAttributionTV",
        "z",
        "U",
        "mUploadProgressV",
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
.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Lde/komoot/android/widget/UsernameTextView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->mTopPhotoIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->v:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->mRemoveCoverPhotoButtonTTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->w:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->mUploadDeviceImageButtonLL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->x:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->mTextViewPhotoAttribution:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->y:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->mUploadIndicatorContainerFL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Q()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->y:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->w:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->x:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem$ViewHolder;->z:Landroid/view/View;

    return-object v0
.end method
