.class public final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureDetailVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J(\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "t",
        "viewHolder",
        "",
        "index",
        "",
        "s",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "a",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "r",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "mPlayer",
        "",
        "b",
        "Z",
        "mMuted",
        "c",
        "I",
        "mReplays",
        "d",
        "mFinished",
        "<init>",
        "(Lcom/google/android/exoplayer2/ExoPlayer;)V",
        "FeatureDetailVideoVH",
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
.field private final a:Lcom/google/android/exoplayer2/ExoPlayer;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    const-string v0, "mPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->b:Z

    const/4 p1, 0x2

    iput p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->c:I

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->u(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->w(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->v(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->b:Z

    return p0
.end method

.method public static final synthetic o(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->c:I

    return p0
.end method

.method public static final synthetic p(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->d:Z

    return-void
.end method

.method public static final synthetic q(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->c:I

    return-void
.end method

.method private static final u(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method

.method private static final v(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->b:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;->e(F)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->T()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->b:Z

    if-eqz p0, :cond_2

    sget p0, Lde/komoot/android/R$drawable;->ic_volume_off:I

    goto :goto_2

    :cond_2
    sget p0, Lde/komoot/android/R$drawable;->ic_volume_on:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final w(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->d:Z

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->v(J)V

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->s(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->t(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public s(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->s()V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->v(J)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;
    .locals 12

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_premium_feature_video:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Landroid/view/View;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->U()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->z(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v2, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;

    invoke-direct {v2, p0, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->a0(Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->U()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->R()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/premium/y;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/premium/y;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->T()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/premium/z;

    invoke-direct {v2, p0, p2}, Lde/komoot/android/ui/premium/z;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->S()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/premium/a0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/premium/a0;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    :cond_0
    return-object p2
.end method
