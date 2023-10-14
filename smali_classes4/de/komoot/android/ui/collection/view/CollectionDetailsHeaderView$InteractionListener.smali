.class public interface abstract Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$VisibilityChangeListener;",
        "",
        "t6",
        "e3",
        "Landroid/view/View;",
        "pView",
        "onUpvoteCollectionClicked",
        "",
        "pAddComment",
        "pOpenMention",
        "j7",
        "onBookmarkCollectionClicked",
        "y2",
        "p2",
        "B1",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pCreator",
        "l1",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B1()V
.end method

.method public abstract e3()V
.end method

.method public abstract j7(Landroid/view/View;ZZ)V
.end method

.method public abstract l1(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
.end method

.method public abstract onBookmarkCollectionClicked(Landroid/view/View;)V
.end method

.method public abstract onUpvoteCollectionClicked(Landroid/view/View;)V
.end method

.method public abstract p2()V
.end method

.method public abstract t6()V
.end method

.method public abstract y2()V
.end method
