.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedWeakKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$1;)V

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;->c()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;->b()Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method
