.class public final Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;",
        "E",
        "Ljava/util/ArrayDeque;",
        "e",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "",
        "a",
        "I",
        "maxSize",
        "<init>",
        "(I)V",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput p1, p0, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->a:I

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->size()I

    move-result v0

    iget v1, p0, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->a()I

    move-result v0

    return v0
.end method
