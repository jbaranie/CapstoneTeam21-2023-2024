.class public final Lde/komoot/android/view/helper/TabBarTabGroupController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0012\"\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "Landroid/view/View$OnClickListener;",
        "",
        "pTabPos",
        "",
        "a",
        "Landroid/view/View;",
        "pTappedTab",
        "onClick",
        "",
        "Lde/komoot/android/view/composition/TabBarTextTab;",
        "Ljava/util/List;",
        "mTabs",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "b",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "mTabTappedListener",
        "pTabTappedListener",
        "",
        "pTabs",
        "<init>",
        "(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V",
        "TabTappedListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V
    .locals 3

    const-string v0, "pTabTappedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->a:Ljava/util/List;

    iput-object p1, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->b:Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1, p0}, Lde/komoot/android/view/composition/TabBarTextTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/composition/TabBarTextTab;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "pTappedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/TabBarTextTab;

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/helper/TabBarTabGroupController;->b:Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;->Z6(I)V

    return-void
.end method
