.class public final Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\tR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;",
        "",
        "",
        "pState",
        "",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getMTab",
        "()Landroid/view/View;",
        "mTab",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getMTextView",
        "()Landroid/widget/TextView;",
        "mTextView",
        "c",
        "getMNib",
        "mNib",
        "d",
        "getMDividerBottom",
        "mDividerBottom",
        "e",
        "getMDividerVertical",
        "mDividerVertical",
        "<init>",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "mTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNib"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDividerBottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->c:Landroid/view/View;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->d:Landroid/view/View;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a:Landroid/view/View;

    sget v2, Lde/komoot/android/R$color;->tertiary:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->e:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->a:Landroid/view/View;

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->text_underline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabItem;->e:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
