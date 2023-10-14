.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;
.super Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1",
        "Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;",
        "getIntrinsicHeight",
        "",
        "getIntrinsicWidth",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;ILandroid/content/Context;)V
    .locals 0

    iput p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;->j:I

    invoke-direct {p0, p3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->l(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->text_on_dark:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f([I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;->j:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;->j:I

    return v0
.end method
