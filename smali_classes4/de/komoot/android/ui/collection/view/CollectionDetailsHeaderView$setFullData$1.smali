.class public final Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->F(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "pView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    invoke-static {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->r(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;->b:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    const-string v1, "getCreator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->l1(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
