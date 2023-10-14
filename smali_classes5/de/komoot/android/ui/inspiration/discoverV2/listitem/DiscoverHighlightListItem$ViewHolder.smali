.class public final Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010 R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "Q",
        "()Landroid/widget/ImageView;",
        "setMImageViewHighlight",
        "(Landroid/widget/ImageView;)V",
        "mImageViewHighlight",
        "w",
        "R",
        "setMImageViewSport",
        "mImageViewSport",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "T",
        "()Landroid/widget/TextView;",
        "setMTextViewHighlightName",
        "(Landroid/widget/TextView;)V",
        "mTextViewHighlightName",
        "y",
        "U",
        "setMTextViewHighlightSubtitle",
        "mTextViewHighlightSubtitle",
        "Landroid/view/View;",
        "z",
        "Landroid/view/View;",
        "S",
        "()Landroid/view/View;",
        "setMPlacesModeDivider",
        "(Landroid/view/View;)V",
        "mPlacesModeDivider",
        "pRootView",
        "<init>",
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
.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


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

    sget v0, Lde/komoot/android/R$id;->imageView_higlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->v:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->imageView_sport_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->w:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textView_highlight_sport:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->y:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textView_highlight_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->x:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->ihli_places_mode_divider_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->z:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem$ViewHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method
