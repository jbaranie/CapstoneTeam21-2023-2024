.class public final Landroidx/compose/runtime/SlotWriter$groupSlots$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SlotWriter;->d0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/runtime/SlotWriter$groupSlots$1",
        "",
        "",
        "",
        "hasNext",
        "next",
        "",
        "a",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "current",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/SlotWriter;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->c:Landroidx/compose/runtime/SlotWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->a:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->c:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->c:Landroidx/compose/runtime/SlotWriter;

    iget v2, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->a:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotWriter;->d(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
