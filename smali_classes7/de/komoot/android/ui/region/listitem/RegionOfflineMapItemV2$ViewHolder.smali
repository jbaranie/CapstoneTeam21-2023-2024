.class public final Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "mTextViewName",
        "c",
        "e",
        "mTextViewUpdate",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "mImageView",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V",
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ProgressBar;

.field final synthetic f:Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTextViewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTextViewUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProgressBar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->f:Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;

    .line 2
    invoke-direct {p0, p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p6, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    const-string v1, "findViewById(...)"

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lde/komoot/android/R$id;->textview_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lde/komoot/android/R$id;->textview_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lde/komoot/android/R$id;->imageview_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 10
    sget v0, Lde/komoot/android/R$id;->progressbar_downloading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;-><init>(Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method
