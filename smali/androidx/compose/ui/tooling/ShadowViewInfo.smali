.class final Landroidx/compose/ui/tooling/ShadowViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0005\u001a\u00020\u0000J\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001aR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "",
        "parent",
        "",
        "e",
        "a",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "f",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "getParent",
        "()Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "setParent",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V",
        "b",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "viewInfo",
        "",
        "c",
        "Ljava/util/List;",
        "_children",
        "Lkotlin/sequences/Sequence;",
        "d",
        "Lkotlin/sequences/Sequence;",
        "()Lkotlin/sequences/Sequence;",
        "allNodes",
        "",
        "()Ljava/util/List;",
        "children",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "layoutInfo",
        "<init>",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V",
        "(Landroidx/compose/ui/tooling/ViewInfo;)V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/tooling/ShadowViewInfo;

.field private final b:Landroidx/compose/ui/tooling/ViewInfo;

.field private final c:Ljava/util/List;

.field private final d:Lkotlin/sequences/Sequence;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/tooling/ViewInfo;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/tooling/ViewInfo;

    .line 8
    new-instance v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->d:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 1

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;->a()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->d:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final f()Landroidx/compose/ui/tooling/ViewInfo;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->f()I

    move-result v3

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->b()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->g()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->f()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->e()Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Landroidx/compose/ui/tooling/ViewInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
