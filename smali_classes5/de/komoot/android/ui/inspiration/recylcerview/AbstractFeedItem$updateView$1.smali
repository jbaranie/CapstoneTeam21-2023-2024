.class public final Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->G(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/AutofitTextView;->setSizeToFit(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
