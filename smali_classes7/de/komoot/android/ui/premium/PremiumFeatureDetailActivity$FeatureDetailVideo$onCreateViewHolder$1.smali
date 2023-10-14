.class public final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->t(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "j6",
        "isLoading",
        "h1",
        "reason",
        "y4",
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
.field final synthetic a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

.field final synthetic b:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    iput-object p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->b:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h1(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-static {v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->n(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->r()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;->e(F)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->b:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j6(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-static {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->o(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-static {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->n(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->r()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;->e(F)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->b:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->S()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->b:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$FeatureDetailVideoVH;->R()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y4(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->o(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->q(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;I)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->o(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->p(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->r()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->r()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo$onCreateViewHolder$1;->a:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;->r()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->v(J)V

    :cond_0
    return-void
.end method
