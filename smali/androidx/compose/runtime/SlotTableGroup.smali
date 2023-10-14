.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "",
        "b",
        "",
        "iterator",
        "Landroidx/compose/runtime/SlotTable;",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "table",
        "",
        "I",
        "getGroup",
        "()I",
        "group",
        "c",
        "getVersion",
        "version",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "y",
        "()Ljava/lang/String;",
        "sourceInfo",
        "x",
        "node",
        "getData",
        "()Ljava/lang/Iterable;",
        "data",
        "B",
        "identity",
        "compositionGroups",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;II)V",
        "runtime_release"
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
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->v()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v1
.end method

.method public a()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->q([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->m([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->b()V

    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->p([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->a([II)I

    move-result v2

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method
