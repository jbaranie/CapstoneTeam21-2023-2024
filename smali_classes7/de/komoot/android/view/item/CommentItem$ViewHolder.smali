.class public final Lde/komoot/android/view/item/CommentItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CommentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u0017\u0010#\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\u0018\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/view/item/CommentItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "c",
        "()Landroid/widget/FrameLayout;",
        "mFakeVideoPlayerContainer",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "d",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageView",
        "Lde/komoot/android/widget/UsernameTextView;",
        "Lde/komoot/android/widget/UsernameTextView;",
        "g",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mViewAuthor",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "mMenuButton",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "mViewMessage",
        "h",
        "mViewDate",
        "mBottomDivider",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "()Lde/komoot/android/view/item/TranslatableViewHolder;",
        "mTranslatableViewHolder",
        "pItemView",
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
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final d:Lde/komoot/android/widget/UsernameTextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lde/komoot/android/view/item/TranslatableViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->imageview_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget v0, Lde/komoot/android/R$id;->tcli_fake_video_player_container_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->b:Landroid/widget/FrameLayout;

    sget v0, Lde/komoot/android/R$id;->textview_author:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->d:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->e:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->g:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tcli_bottom_divider_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->h:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/item/TranslatableViewHolder;

    sget v1, Lde/komoot/android/R$id;->tcli_tip_translation_container_ll:I

    invoke-direct {v0, p1, v1}, Lde/komoot/android/view/item/TranslatableViewHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->i:Lde/komoot/android/view/item/TranslatableViewHolder;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lde/komoot/android/view/item/TranslatableViewHolder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->i:Lde/komoot/android/view/item/TranslatableViewHolder;

    return-object v0
.end method

.method public final g()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->d:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$ViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method
