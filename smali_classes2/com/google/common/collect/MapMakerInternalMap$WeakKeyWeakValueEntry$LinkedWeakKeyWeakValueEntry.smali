.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedWeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->c:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;->d()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object v0

    return-object v0
.end method
